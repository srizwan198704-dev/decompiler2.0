.class public Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/r;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/r;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

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
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    .line 4188
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/p;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v0, :cond_0

    .line 4189
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/p;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->unbind()V

    .line 4191
    :cond_0
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 4192
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 4193
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    :cond_1
    return-void
.end method

.method public final d(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->d(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 101
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    sget v0, Lcom/uc/ark/sdk/b/i;->aWR:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4156
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mOneImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p2}, Lcom/uc/ark/base/netimage/f;->onScrollStateChanged(I)V

    .line 4157
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mTwoImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p2}, Lcom/uc/ark/base/netimage/f;->onScrollStateChanged(I)V

    .line 4158
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mThreeImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/netimage/f;->onScrollStateChanged(I)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "three_image_card"

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 7

    .line 58
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 59
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 63
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 65
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iget-object v2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->subhead:Ljava/lang/String;

    iget-boolean v3, p2, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    .line 1130
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iput-boolean v3, v0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mIsRead:Z

    .line 1132
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mTitleView:Landroid/widget/TextView;

    iget-boolean v3, v0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mIsRead:Z

    if-eqz v3, :cond_0

    const-string v3, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string v3, "iflow_text_color"

    :goto_0
    const/4 v4, 0x0

    .line 1191
    invoke-static {v3, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 1132
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1133
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 1134
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1136
    :cond_1
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1137
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->create(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    move-result-object v1

    .line 2142
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setData(Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;)V

    .line 67
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/l;->n(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    .line 2162
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v1, :cond_2

    .line 2163
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->showDeleteButton()V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 2174
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v1, :cond_4

    .line 2175
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/p;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setDeleteButtonListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    .line 3168
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/p;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v0, :cond_4

    .line 3169
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/p;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->hideDeleteButton()V

    .line 75
    :cond_4
    :goto_2
    iget-object p1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v0, v2, :cond_6

    .line 78
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 81
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v6, v6, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/p;->setImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-lez v0, :cond_7

    .line 82
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/p;->setImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    invoke-virtual {p1, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/p;->setImageCountWidgetVisibility(I)V

    .line 87
    iget p1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    if-ne p1, v1, :cond_8

    iget p1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    if-nez p1, :cond_8

    .line 89
    iget-object p1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 91
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    invoke-virtual {p2, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/p;->setImageCountWidgetVisibility(I)V

    .line 92
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3184
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/ui/widget/p;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setCount(I)V

    :cond_8
    return-void

    .line 60
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or image widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "three_image_card"

    .line 1109
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 3

    .line 47
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/p;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/p;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    .line 53
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 115
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/ThreeImageCard;->bjl:Lcom/uc/ark/sdk/components/card/ui/widget/p;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/p;->onThemeChanged()V

    :cond_0
    return-void
.end method
