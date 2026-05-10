.class public Lcom/uc/ark/extend/ucshow/UCShowCard;
.super Lcom/uc/ark/sdk/components/card/ui/AbstractCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;

.field public static final aIJ:I

.field public static final aIK:I


# instance fields
.field private aMB:Lcom/uc/ark/sdk/components/card/a/b;

.field public aMH:Lcom/uc/ark/extend/ucshow/g;

.field private amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field private mImage:Lcom/uc/ark/base/netimage/f;

.field protected mImageContainer:Landroid/widget/FrameLayout;

.field private mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    .line 44
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    sput v0, Lcom/uc/ark/extend/ucshow/UCShowCard;->aIJ:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 45
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    sput v0, Lcom/uc/ark/extend/ucshow/UCShowCard;->aIK:I

    .line 157
    new-instance v0, Lcom/uc/ark/extend/ucshow/c;

    invoke-direct {v0}, Lcom/uc/ark/extend/ucshow/c;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/ucshow/UCShowCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 139
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 140
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_0

    .line 141
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/d;->xZ()Lcom/uc/ark/sdk/components/card/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->aMB:Lcom/uc/ark/sdk/components/card/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/card/a/d;->b(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/a/b;)V

    :cond_0
    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "72"

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 4

    .line 101
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1147
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1148
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    iput-object p1, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 107
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 110
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 111
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    .line 112
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    iget v1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    int-to-float v1, v1

    iget v2, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2057
    iput v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blJ:F

    .line 113
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->requestLayout()V

    .line 3036
    sget-object v0, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    sget v1, Lcom/uc/ark/extend/ucshow/UCShowCard;->aIJ:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcom/uc/ark/extend/ucshow/UCShowCard;->aIK:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 116
    iget v1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    if-lez v1, :cond_2

    iget v1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    if-lez v1, :cond_2

    .line 117
    iget-object v1, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImage:Lcom/uc/ark/base/netimage/f;

    iget v2, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    mul-int v2, v2, v0

    iget v3, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImage:Lcom/uc/ark/base/netimage/f;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->aMH:Lcom/uc/ark/extend/ucshow/g;

    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/ucshow/g;->setCount(I)V

    .line 122
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->aMH:Lcom/uc/ark/extend/ucshow/g;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/ucshow/g;->setVisibility(I)V

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->aMB:Lcom/uc/ark/sdk/components/card/a/b;

    if-nez p1, :cond_4

    .line 126
    new-instance p1, Lcom/uc/ark/extend/ucshow/i;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/ucshow/i;-><init>(Lcom/uc/ark/extend/ucshow/UCShowCard;)V

    iput-object p1, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->aMB:Lcom/uc/ark/sdk/components/card/a/b;

    .line 133
    :cond_4
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/d;->xZ()Lcom/uc/ark/sdk/components/card/a/d;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->aMB:Lcom/uc/ark/sdk/components/card/a/b;

    invoke-virtual {p1, p2, v0}, Lcom/uc/ark/sdk/components/card/a/d;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/a/b;)V

    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 4

    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImageContainer:Landroid/widget/FrameLayout;

    .line 71
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 72
    new-instance v0, Lcom/uc/ark/base/netimage/f;

    iget-object v1, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImage:Lcom/uc/ark/base/netimage/f;

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImage:Lcom/uc/ark/base/netimage/f;

    iget-object v3, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Lcom/uc/ark/extend/ucshow/g;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/ucshow/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->aMH:Lcom/uc/ark/extend/ucshow/g;

    .line 77
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f050909

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f05090b

    .line 78
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v0, 0x7f05090a

    .line 79
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x55

    .line 80
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->aMH:Lcom/uc/ark/extend/ucshow/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/ucshow/g;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->aMH:Lcom/uc/ark/extend/ucshow/g;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImageContainerLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/ucshow/UCShowCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance p1, Lcom/uc/ark/extend/ucshow/d;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/ucshow/d;-><init>(Lcom/uc/ark/extend/ucshow/UCShowCard;)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/ucshow/UCShowCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 65
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowCard;->aMH:Lcom/uc/ark/extend/ucshow/g;

    .line 1058
    invoke-virtual {v0}, Lcom/uc/ark/extend/ucshow/g;->updateView()V

    return-void
.end method
