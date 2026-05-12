.class public Lcom/huawei/openalliance/ad/views/PPSBannerView;
.super Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;

# interfaces
.implements Lcom/huawei/hms/ads/gl;
.implements Lcom/huawei/hms/ads/lo;
.implements Lcom/huawei/openalliance/ad/views/PPSLabelView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/PPSBannerView$b;,
        Lcom/huawei/openalliance/ad/views/PPSBannerView$a;,
        Lcom/huawei/openalliance/ad/views/PPSBannerView$c;
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/hms/ads/ej;

.field private E:Ljava/lang/String;

.field private G:Landroid/widget/ImageView;

.field private final H:[B

.field private J:Z

.field private K:Ljava/lang/String;

.field private M:Landroid/widget/TextView;

.field private O:I

.field private P:Lcom/huawei/openalliance/ad/views/PPSBannerView$b;

.field private Q:Lcom/huawei/openalliance/ad/views/PPSBannerView$c;

.field private R:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

.field private T:I

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field V:Landroid/os/Handler;

.field private W:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Lcom/huawei/hms/ads/RequestOptions;

.field private ac:Landroid/location/Location;

.field private ad:Lcom/huawei/openalliance/ad/inter/data/r;

.field private ae:Ljava/lang/Integer;

.field private af:F

.field private ag:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

.field private ah:Lcom/huawei/hms/ads/fy;

.field private d:Lcom/huawei/hms/ads/ir;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/huawei/openalliance/ad/inter/listeners/d;

.field private i:Lcom/huawei/openalliance/ad/inter/listeners/o;

.field private j:Lcom/huawei/openalliance/ad/inter/data/b;

.field private k:Lcom/huawei/openalliance/ad/views/PPSNativeView;

.field private l:Lcom/huawei/openalliance/ad/views/PPSNativeView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/huawei/hms/ads/ChoicesView;

.field private p:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

.field private q:Landroid/widget/ImageView;

.field private r:Z

.field private s:Landroid/widget/LinearLayout;

.field private t:Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;

.field private u:Lcom/huawei/openalliance/ad/views/PPSLabelView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

.field private x:Lcom/huawei/openalliance/ad/inter/data/g;

.field private y:Lcom/huawei/openalliance/ad/inter/data/g;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/huawei/openalliance/ad/inter/data/b;->Code:Lcom/huawei/openalliance/ad/inter/data/b;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j:Lcom/huawei/openalliance/ad/inter/data/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->z:I

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->H:[B

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->J:Z

    sget-object v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView$c;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Q:Lcom/huawei/openalliance/ad/views/PPSBannerView$c;

    sget-object v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->R:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->T:I

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->af:F

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;

    invoke-direct {v0, p0, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ah:Lcom/huawei/hms/ads/fy;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$4;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/huawei/openalliance/ad/inter/data/b;->Code:Lcom/huawei/openalliance/ad/inter/data/b;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j:Lcom/huawei/openalliance/ad/inter/data/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->z:I

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->H:[B

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->J:Z

    sget-object v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView$c;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Q:Lcom/huawei/openalliance/ad/views/PPSBannerView$c;

    sget-object v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->R:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->T:I

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->af:F

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;

    invoke-direct {v0, p0, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ah:Lcom/huawei/hms/ads/fy;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$4;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V:Landroid/os/Handler;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/huawei/openalliance/ad/inter/data/b;->Code:Lcom/huawei/openalliance/ad/inter/data/b;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j:Lcom/huawei/openalliance/ad/inter/data/b;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->z:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->H:[B

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->J:Z

    sget-object p3, Lcom/huawei/openalliance/ad/views/PPSBannerView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView$c;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Q:Lcom/huawei/openalliance/ad/views/PPSBannerView$c;

    sget-object p3, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->R:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->T:I

    const p3, 0x3d4ccccd    # 0.05f

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->af:F

    new-instance p3, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;

    invoke-direct {p3, p0, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Landroid/view/View;)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ah:Lcom/huawei/hms/ads/fy;

    new-instance p3, Lcom/huawei/openalliance/ad/views/PPSBannerView$4;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V:Landroid/os/Handler;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/g;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    return-object p0
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g()Z

    move-result p0

    return p0
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/g;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->j()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    sub-long v0, v4, v2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calcAdLeftTime,currentTime:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",expireTime:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",leftTime:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PPSBannerView"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v0
.end method

.method private Code(Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/banner/R$string;->hiad_click_open_to:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/banner/R$string;->hiad_click_to_open_wechat_mini_spec:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Code(II)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h:Lcom/huawei/openalliance/ad/inter/listeners/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/d;->c()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/inter/listeners/d;->Code(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/d;->D()V

    :goto_0
    return-void
.end method

.method private Code(ILcom/huawei/openalliance/ad/inter/data/g;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->I(Lcom/huawei/openalliance/ad/inter/data/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V(Lcom/huawei/openalliance/ad/inter/data/g;)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->z:I

    sub-int/2addr p1, v2

    rem-int/2addr p1, v1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz p1, :cond_4

    :goto_0
    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    const/16 p2, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ah:Lcom/huawei/hms/ads/fy;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fy;->onGlobalLayout()V

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->S()V

    :cond_8
    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/ib;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/ib;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/lo;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->A:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->u()F

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->af:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/banner/R$dimen;->hiad_2_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->O:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V(Landroid/content/Context;)V

    return-void
.end method

.method private Code(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const-string v0, "PPSBannerView"

    const-string v1, "show Ad"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/inter/data/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ag:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/d;->Code(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    check-cast v1, Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ir;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/l;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Z

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->ad()Z

    move-result v4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->ac()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/huawei/openalliance/ad/utils/z;->Code(ZZLjava/lang/String;)Z

    move-result v1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->t:Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->Code(Landroid/content/Context;Z)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->t:Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v5

    invoke-virtual {v4, p0, p0, v5, v1}, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->Code(Lcom/huawei/openalliance/ad/views/PPSLabelView$a;Lcom/huawei/hms/ads/gc;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->t:Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->getAdLabel()Lcom/huawei/openalliance/ad/views/PPSLabelView;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->u:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->t:Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->getAdSource()Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->v:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->t:Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->getAdJumpText()Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->M:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->u:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setDataAndRefreshUi(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/hms/ads/banner/R$drawable;->hiad_bg_ad_source:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->M:Landroid/widget/TextView;

    iget v4, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->O:I

    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/hms/ads/banner/R$color;->hiad_ad_source_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->M:Landroid/widget/TextView;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getJumpText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->u:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/hms/ads/banner/R$string;->hiad_ad_label_new:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->u:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->u:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->u:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->v:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->p:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->Code()V

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Lcom/huawei/hms/ads/ChoicesView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setChoiceViewPosition(I)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->G:Landroid/widget/ImageView;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->q:Landroid/widget/ImageView;

    goto :goto_2

    :cond_8
    :goto_3
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->z:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->z:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v5, p1}, Lcom/huawei/hms/ads/ir;->Code(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setIsCustomDislikeThisAdEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {p1, v4}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setChoiceViewPosition(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->S()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/g;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->I(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v5, p1}, Lcom/huawei/hms/ads/ir;->Code(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setIsCustomDislikeThisAdEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-virtual {p1, v4}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setChoiceViewPosition(I)V

    :cond_b
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->S()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/g;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->I(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->t:Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bm;->Code(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->s:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bm;->Code(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->setAdData(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSBannerView$10;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$10;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSBannerView$b;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$b;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->P:Lcom/huawei/openalliance/ad/views/PPSBannerView$b;

    invoke-static {}, Lcom/huawei/openalliance/ad/download/a;->Code()Lcom/huawei/openalliance/ad/download/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->P:Lcom/huawei/openalliance/ad/views/PPSBannerView$b;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/download/a;->V(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V

    :cond_c
    return-void
.end method

.method private Code(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 1

    instance-of v0, p1, Lcom/huawei/hms/ads/dy;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/ads/dy;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$11;

    invoke-direct {v0, p0, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView$11;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/dy;->Code(Lcom/huawei/hms/ads/ea;)V

    :cond_0
    return-void
.end method

.method private Code(Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "initDefAttr "

    const-string v1, "PPSBannerView"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/huawei/hms/ads/banner/R$styleable;->PPSBannerView:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    sget v2, Lcom/huawei/hms/ads/banner/R$styleable;->PPSBannerView_hiad_adId:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_0
    :goto_0
    sget v2, Lcom/huawei/hms/ads/banner/R$styleable;->PPSBannerView_hiad_bannerSize:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "BANNER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/huawei/openalliance/ad/inter/data/b;->Code:Lcom/huawei/openalliance/ad/inter/data/b;

    :goto_1
    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j:Lcom/huawei/openalliance/ad/inter/data/b;

    goto :goto_2

    :cond_1
    const-string v3, "LARGE_BANNER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/huawei/openalliance/ad/inter/data/b;->V:Lcom/huawei/openalliance/ad/inter/data/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :goto_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_3
    :goto_7
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->e()V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setBannerVisibility(I)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;ILcom/huawei/openalliance/ad/inter/data/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ILcom/huawei/openalliance/ad/inter/data/g;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$6;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView$6;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setOnNativeAdImpressionListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$c;)V

    return-void
.end method

.method private Code(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->M:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->c()V

    :goto_0
    return-void
.end method

.method private Code(ZII)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "PPSBannerView"

    const-string v2, "notifyResult isRefreshAd:%s,resultType:%s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(II)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->f()V

    :cond_0
    return-void
.end method

.method private Code(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "PPSBannerView"

    const-string v4, "invalidcontentIds is %s"

    invoke-static {v3, v4, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v4, "currentContentId is %s"

    invoke-static {v3, v4, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/b;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j:Lcom/huawei/openalliance/ad/inter/data/b;

    return-object p0
.end method

.method private D()V
    .locals 2

    const-string v0, "PPSBannerView"

    const-string v1, "initChoicesView start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Lcom/huawei/hms/ads/ChoicesView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/ChoicesView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Lcom/huawei/hms/ads/ChoicesView;

    sget v1, Lcom/huawei/hms/ads/banner/R$id;->hiad_choice_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Lcom/huawei/hms/ads/ChoicesView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSBannerView$8;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$8;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/huawei/openalliance/ad/inter/data/b;->Code:Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getBannerSize()Lcom/huawei/openalliance/ad/inter/data/b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ChoicesView;->V()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Lcom/huawei/hms/ads/ChoicesView;

    sget v1, Lcom/huawei/hms/ads/banner/R$dimen;->hiad_banner_choice_view_size:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ChoicesView;->Code(I)V

    :cond_1
    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->G:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PPSBannerView"

    const-string v1, "init compliance activity"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->G:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSBannerView$7;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$7;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->J:Z

    return p0
.end method

.method private I(J)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getBannerVisibility()I

    move-result v0

    const/4 v2, 0x4

    const-string v3, "PPSBannerView"

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getBannerState()Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    move-result-object v0

    sget-object v2, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getBannerState()Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    move-result-object v0

    sget-object v2, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v0, v4, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "start refreshAd ad will be refreshed in %s"

    invoke-static {v3, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "stopRefreshAd"

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private I(Lcom/huawei/openalliance/ad/inter/data/g;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "PPSBannerView"

    const-string v1, "reportAdCancelled"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    const-string v1, "49"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/huawei/hms/ads/ir;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/g;J)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->f()V

    return-void
.end method

.method private I(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->i:Lcom/huawei/openalliance/ad/inter/listeners/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setOnNativeAdClickListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$b;)V

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$3;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setOnNativeAdStatusTrackingListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$e;)V

    return-void
.end method

.method public static synthetic L(Lcom/huawei/openalliance/ad/views/PPSBannerView;)F
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->af:F

    return p0
.end method

.method private L()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->p:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setChildrenViewsInVisible(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->p:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/banner/R$color;->hiad_whythisad_root_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ae:Ljava/lang/Integer;

    return-object p0
.end method

.method private V(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->A:Lcom/huawei/hms/ads/ej;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/hms/ads/ej;->p()J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->A:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v4}, Lcom/huawei/hms/ads/ej;->r()J

    move-result-wide v4

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "PPSBannerView"

    const-string v8, "setBannerRefresh,minInterval:%s,maxInterval:%s"

    invoke-static {v7, v8, v6}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    return-wide v0

    :cond_2
    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    return-wide v2

    :cond_4
    :goto_1
    return-wide v0
.end method

.method private V(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/banner/R$string;->hiad_click_open_to:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/banner/R$string;->hiad_click_to_open_harmony_service:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private V(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/huawei/hms/ads/banner/R$layout;->hiad_view_banner_ad:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/banner/R$id;->hiad_banner_layout_1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    sget v0, Lcom/huawei/hms/ads/banner/R$id;->hiad_banner_layout_2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSNativeView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    sget v0, Lcom/huawei/hms/ads/banner/R$id;->hiad_banner_image_1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->m:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/hms/ads/banner/R$id;->hiad_banner_image_2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->n:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/hms/ads/banner/R$id;->custom_ad_bg_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->t:Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;

    sget v0, Lcom/huawei/hms/ads/banner/R$id;->custom_ad_bg_layout_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->s:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/hms/ads/banner/R$id;->compliance_icon_banner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->G:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/hms/ads/banner/R$id;->hiad_banner_ad:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setAdViewParam(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/hms/ads/cp;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/da;->V()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "PPSBannerView"

    const-string v1, "isChinaRom = %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->a()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->D()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->F()V

    goto :goto_0

    :cond_0
    sget p1, Lcom/huawei/hms/ads/banner/R$id;->hiad_banner_close_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->q:Landroid/widget/ImageView;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$5;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/g;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "PPSBannerView"

    const-string v1, "reportAdExpire"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->j()J

    move-result-wide v1

    const-string v3, "48"

    invoke-interface {v0, v3, p1, v1, v2}, Lcom/huawei/hms/ads/ir;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/g;J)V

    :cond_0
    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j()V

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getAdSessionAgent()Lcom/huawei/hms/ads/hm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->q:Landroid/widget/ImageView;

    sget-object v1, Lcom/huawei/hms/ads/hl;->V:Lcom/huawei/hms/ads/hl;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/huawei/hms/ads/hm;->Code(Landroid/view/View;Lcom/huawei/hms/ads/hl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->u:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    sget-object v1, Lcom/huawei/hms/ads/hl;->Z:Lcom/huawei/hms/ads/hl;

    invoke-interface {p1, v0, v1, v2}, Lcom/huawei/hms/ads/hm;->Code(Landroid/view/View;Lcom/huawei/hms/ads/hl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->v:Landroid/widget/TextView;

    invoke-interface {p1, v0, v1, v2}, Lcom/huawei/hms/ads/hm;->Code(Landroid/view/View;Lcom/huawei/hms/ads/hl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Lcom/huawei/hms/ads/ChoicesView;

    invoke-interface {p1, v0, v1, v2}, Lcom/huawei/hms/ads/hm;->Code(Landroid/view/View;Lcom/huawei/hms/ads/hl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->p:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-interface {p1, v0, v1, v2}, Lcom/huawei/hms/ads/hm;->Code(Landroid/view/View;Lcom/huawei/hms/ads/hl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/hms/ads/ir;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->p:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->p:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView$9;-><init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->setOnCloseCallBack(Lcom/huawei/hms/ads/whythisad/b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->p:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->p:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->p:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string v0, "PPSBannerView"

    const-string v1, "SDK-banner cusWhyView is not null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->p:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_0

    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/views/PPSBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->L()V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/hms/ads/ChoicesView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Lcom/huawei/hms/ads/ChoicesView;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/banner/R$string;->hiad_click_open_to:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/hms/ads/banner/R$string;->hiad_share_wx:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/views/PPSNativeView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    return-object p0
.end method

.method private e()V
    .locals 5

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->I(J)V

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->f:J

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/views/PPSNativeView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PPSBannerView"

    const-string v2, "stopRefreshAd"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method private g()Z
    .locals 5

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private getAdLoadState()Lcom/huawei/openalliance/ad/views/PPSBannerView$c;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->H:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Q:Lcom/huawei/openalliance/ad/views/PPSBannerView$c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getBannerVisibility()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->H:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->T:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getJumpText()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->j()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0x9

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aG()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/huawei/openalliance/ad/fadata/PPSAbilityDataContent;

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/fadata/PPSAbilityDataContent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/fadata/PPSAbilityDataContent;->V()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->z()Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;

    move-result-object v3

    const/16 v5, 0xa

    if-ne v0, v5, :cond_4

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v5, 0xb

    if-ne v0, v5, :cond_5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v5, 0x8

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/huawei/hms/ads/banner/R$string;->hiad_click_open_to:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/banner/R$string;->hiad_click_to_open_quick_app:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/banner/R$string;->hiad_click_to_learn_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/huawei/hms/ads/banner/R$string;->hiad_click_open_to:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->L()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/banner/R$string;->hiad_click_to_learn_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_c
    :goto_2
    return-object v1
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method private h()V
    .locals 3

    const-string v0, "PPSBannerView"

    const-string v1, "hide activity"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.ads.feedback.action.FINISH_FEEDBACK_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "feedback_receive"

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/msgnotify/b;->Code(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getJumpText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 4

    const-string v0, "PPSBannerView"

    const-string v1, "hide dsa activity"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.ads.feedback.action.FINISH_FEEDBACK_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/h;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "feedback_receive"

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/openalliance/ad/msgnotify/b;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/listeners/o;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->i:Lcom/huawei/openalliance/ad/inter/listeners/o;

    return-object p0
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const-string v0, "PPSBannerView"

    const-string v2, "start closeAdWhenExpire"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V:Landroid/os/Handler;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/inter/data/g;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PPSBannerView"

    const-string v2, "stopCloseAdWhenExpire"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setAdLoadState(Lcom/huawei/openalliance/ad/views/PPSBannerView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->H:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Q:Lcom/huawei/openalliance/ad/views/PPSBannerView$c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setAdViewParam(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j:Lcom/huawei/openalliance/ad/inter/data/b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->w:Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j:Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/b;->Code()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j:Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/b;->V()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method private setBannerVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->H:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->T:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setChildrenViewsInVisible(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setChoiceViewPosition(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PPSBannerView"

    const-string v3, "bannerView option = %s"

    invoke-static {v1, v3, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Lcom/huawei/hms/ads/ChoicesView;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/huawei/hms/ads/banner/R$dimen;->hiad_banner_choice_custom_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0xa

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const/16 v7, 0xc

    const/16 v8, 0x15

    if-eq p1, v6, :cond_2

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Lcom/huawei/hms/ads/ChoicesView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->o:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_3

    :cond_4
    const-string p1, "choicesView is null, error"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public B()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->k_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Ljava/lang/String;

    const/16 v4, 0x8

    const/16 v5, 0x1f3

    const-string v6, "Fail to display ad because of missing presentation material"

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public C()Z
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getAdLoadState()Lcom/huawei/openalliance/ad/views/PPSBannerView$c;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/views/PPSBannerView$c;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Code()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ir;->S()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g()Z

    move-result v0

    const/16 v2, 0x3e9

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getAdLoadState()Lcom/huawei/openalliance/ad/views/PPSBannerView$c;

    move-result-object v0

    sget-object v2, Lcom/huawei/openalliance/ad/views/PPSBannerView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView$c;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$c;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView$c;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setAdLoadState(Lcom/huawei/openalliance/ad/views/PPSBannerView$c;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->W:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->W:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ac:Landroid/location/Location;

    invoke-interface {v2, v3}, Lcom/huawei/hms/ads/ir;->Code(Landroid/location/Location;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ab:Lcom/huawei/hms/ads/RequestOptions;

    invoke-interface {v2, v3}, Lcom/huawei/hms/ads/ir;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ad:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-interface {v2, v3}, Lcom/huawei/hms/ads/ir;->Code(Lcom/huawei/openalliance/ad/inter/data/r;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ae:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Lcom/huawei/hms/ads/ir;->Code(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j:Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/b;->Code()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/huawei/hms/ads/ir;->V(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j:Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/b;->V()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/huawei/hms/ads/ir;->I(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->K:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/huawei/hms/ads/ir;->V(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->d:Lcom/huawei/hms/ads/ir;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/huawei/hms/ads/ir;->Code(Ljava/lang/String;ILjava/util/List;I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->e()V

    goto :goto_2

    :cond_3
    const-string v0, "PPSBannerView"

    const-string v2, "ad is loading now!"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g()Z

    move-result v0

    const/16 v2, 0x2bd

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    :goto_2
    return-void
.end method

.method public Code(I)V
    .locals 3

    const-string v0, "PPSBannerView"

    const-string v1, "onReqAdFail "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->W:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->U:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ILcom/huawei/openalliance/ad/inter/data/g;Ljava/util/List;)V

    const/4 p1, 0x0

    const/16 v0, 0x2c1

    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g()Z

    move-result v0

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    :goto_0
    sget-object p1, Lcom/huawei/openalliance/ad/views/PPSBannerView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView$c;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setAdLoadState(Lcom/huawei/openalliance/ad/views/PPSBannerView$c;)V

    return-void
.end method

.method public Code(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->f:J

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->e()V

    return-void
.end method

.method public Code(Landroid/graphics/drawable/Drawable;Lcom/huawei/openalliance/ad/inter/data/g;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "PPSBannerView"

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->E:Ljava/lang/String;

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->W:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/inter/data/g;)J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V(Lcom/huawei/openalliance/ad/inter/data/g;)V

    const-string p1, "do not show ad due to ad expired"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2c0

    invoke-direct {p0, v6, v0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->aa:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->U:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->y:Lcom/huawei/openalliance/ad/inter/data/g;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ILcom/huawei/openalliance/ad/inter/data/g;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->W:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->U:Ljava/util/List;

    invoke-direct {p0, v2, v3}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "do not show ad due to ad cancelled"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->I(Lcom/huawei/openalliance/ad/inter/data/g;)V

    const/16 p1, 0x2c1

    invoke-direct {p0, v6, v0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->i()V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g()Z

    move-result p1

    invoke-direct {p0, p1, v6, v6}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->W:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->aa:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->y:Lcom/huawei/openalliance/ad/inter/data/g;

    :goto_1
    sget-object p1, Lcom/huawei/openalliance/ad/views/PPSBannerView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView$c;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setAdLoadState(Lcom/huawei/openalliance/ad/views/PPSBannerView$c;)V

    return-void

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g()Z

    move-result p1

    const/16 p2, 0x1f3

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(ZII)V

    const-string p1, "onAdContentLoaded,content is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public Code(Lcom/huawei/hms/ads/gc;[I[I)V
    .locals 0

    const-string p1, "PPSBannerView"

    const-string p2, "on label click"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->u:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    invoke-interface {p3}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/ads/co;->Code(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_0
    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->U:Ljava/util/List;

    return-void
.end method

.method public I()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getBannerState()Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    const-string v2, "PPSBannerView"

    if-ne v0, v1, :cond_0

    const-string v0, "hasDestroyed"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pause"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setBannerState(Lcom/huawei/openalliance/ad/views/PPSBannerView$a;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->f()V

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->l:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S()V

    :cond_1
    return-void
.end method

.method public V()V
    .locals 2

    const-string v0, "PPSBannerView"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setBannerState(Lcom/huawei/openalliance/ad/views/PPSBannerView$a;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->f()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->k()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->i()V

    invoke-static {}, Lcom/huawei/openalliance/ad/download/a;->Code()Lcom/huawei/openalliance/ad/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->P:Lcom/huawei/openalliance/ad/views/PPSBannerView$b;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/a;->I(Lcom/huawei/openalliance/ad/inter/listeners/AppDownloadListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V:Landroid/os/Handler;

    return-void
.end method

.method public Z()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getBannerState()Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->Z:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    const-string v2, "PPSBannerView"

    if-ne v0, v1, :cond_0

    const-string v0, "hasDestroyed"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "resume"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/openalliance/ad/views/PPSBannerView$a;->I:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setBannerState(Lcom/huawei/openalliance/ad/views/PPSBannerView$a;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->e()V

    return-void
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerRefresh()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->e:J

    return-wide v0
.end method

.method public getBannerSize()Lcom/huawei/openalliance/ad/inter/data/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j:Lcom/huawei/openalliance/ad/inter/data/b;

    return-object v0
.end method

.method public getBannerState()Lcom/huawei/openalliance/ad/views/PPSBannerView$a;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->H:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->R:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/d;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->x:Lcom/huawei/openalliance/ad/inter/data/g;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/d;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/huawei/hms/ads/BiddingInfo;

    invoke-direct {v0}, Lcom/huawei/hms/ads/BiddingInfo;-><init>()V

    return-object v0
.end method

.method public getIsSmart()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ae:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ac:Landroid/location/Location;

    return-object v0
.end method

.method public getOpenMeasureView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getRequestOptions()Lcom/huawei/hms/ads/RequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ab:Lcom/huawei/hms/ads/RequestOptions;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "PPSBannerView"

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ah:Lcom/huawei/hms/ads/fy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->D()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jf;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jf;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/jf;->V(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ah:Lcom/huawei/hms/ads/fy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->L()V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ah:Lcom/huawei/hms/ads/fy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fy;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->getJumpText()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->M:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->r:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->M:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->c()V

    :cond_2
    return-void
.end method

.method public setAdContainerSizeMatched(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->J:Z

    return-void
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->g:Ljava/lang/String;

    return-void
.end method

.method public setAdListener(Lcom/huawei/openalliance/ad/inter/listeners/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->h:Lcom/huawei/openalliance/ad/inter/listeners/d;

    return-void
.end method

.method public setBannerRefresh(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->e:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "PPSBannerView"

    const-string p2, "setBannerRefresh:%s"

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBannerSize(Lcom/huawei/openalliance/ad/inter/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->j:Lcom/huawei/openalliance/ad/inter/data/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->setAdViewParam(Landroid/content/Context;)V

    return-void
.end method

.method public setBannerState(Lcom/huawei/openalliance/ad/views/PPSBannerView$a;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->H:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->R:Lcom/huawei/openalliance/ad/views/PPSBannerView$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setContentBundle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->K:Ljava/lang/String;

    return-void
.end method

.method public setIsSmart(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ae:Ljava/lang/Integer;

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ac:Landroid/location/Location;

    return-void
.end method

.method public setOnBannerAdStatusTrackingListener(Lcom/huawei/openalliance/ad/inter/listeners/o;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->i:Lcom/huawei/openalliance/ad/inter/listeners/o;

    return-void
.end method

.method public setRequestOptions(Lcom/huawei/hms/ads/RequestOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ab:Lcom/huawei/hms/ads/RequestOptions;

    return-void
.end method

.method public setRewardVerifyConfig(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ag:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    return-void
.end method

.method public setTargetingInfo(Lcom/huawei/openalliance/ad/inter/data/r;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView;->ad:Lcom/huawei/openalliance/ad/inter/data/r;

    return-void
.end method
