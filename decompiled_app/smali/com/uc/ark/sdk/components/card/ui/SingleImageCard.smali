.class public Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

.field private blg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/k;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/k;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 123
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    .line 7185
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/b;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v0, :cond_0

    .line 7186
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/b;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->unbind()V

    .line 7188
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    :cond_1
    return-void
.end method

.method public final d(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->d(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 109
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    sget v0, Lcom/uc/ark/sdk/b/i;->aWR:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7150
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/netimage/f;->onScrollStateChanged(I)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "single_image_card"

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 7

    .line 56
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 57
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 61
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 62
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iget-object v2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->subhead:Ljava/lang/String;

    iget-boolean v3, p2, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    .line 1120
    iput-boolean v3, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mIsRead:Z

    .line 1121
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 1122
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1123
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mTitleView:Landroid/widget/TextView;

    iget-boolean v3, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mIsRead:Z

    if-eqz v3, :cond_0

    const-string v3, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string v3, "iflow_text_color"

    :goto_0
    const/4 v6, 0x0

    .line 1191
    invoke-static {v3, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 1124
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1126
    :cond_1
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1129
    :goto_1
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1130
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mSublineContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 1132
    :cond_2
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mSublineContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1133
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->create(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    move-result-object v1

    .line 2138
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setData(Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;)V

    .line 65
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/l;->n(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    .line 2154
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v1, :cond_3

    .line 2155
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->showDeleteButton()V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 2166
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v1, :cond_5

    .line 2167
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setDeleteButtonListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    .line 3160
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/b;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v0, :cond_5

    .line 3161
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/b;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->hideDeleteButton()V

    .line 73
    :cond_5
    :goto_3
    iget-object p1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 76
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 77
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    .line 79
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    .line 4111
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v2, 0x402bb646    # 2.683f

    .line 5057
    iput v2, v1, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blJ:F

    .line 4112
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->requestLayout()V

    .line 6036
    sget-object v0, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blg:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    int-to-float v3, v0

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 6107
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v1, v0, v2}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 82
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    .line 6116
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    invoke-virtual {p1, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/b;->setImageCountWidgetVisibility(I)V

    .line 86
    iget p1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    iget p1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    if-nez p1, :cond_7

    .line 87
    iget-object p1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 89
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    invoke-virtual {p2, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/b;->setImageCountWidgetVisibility(I)V

    .line 90
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6177
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/ui/widget/b;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setCount(I)V

    :cond_7
    return-void

    .line 58
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid card data or image widget is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/b;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    const p1, 0x7f050b46

    .line 49
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blg:I

    .line 50
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->t(Landroid/view/View;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 99
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SingleImageCard;->blf:Lcom/uc/ark/sdk/components/card/ui/widget/b;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/b;->onThemeChanged()V

    :cond_0
    return-void
.end method
