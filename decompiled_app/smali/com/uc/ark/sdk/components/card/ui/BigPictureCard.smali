.class public Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private bkP:Lcom/uc/ark/sdk/components/card/ui/widget/x;

.field private mPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/m;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/m;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->mPadding:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 94
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->bkP:Lcom/uc/ark/sdk/components/card/ui/widget/x;

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->bkP:Lcom/uc/ark/sdk/components/card/ui/widget/x;

    .line 6158
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/x;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v0, :cond_0

    .line 6159
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/x;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->unbind()V

    .line 6162
    :cond_0
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImage:Lcom/uc/ark/base/netimage/f;

    if-eqz v0, :cond_1

    .line 6163
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    :cond_1
    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "big_picture_card"

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 7

    .line 54
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 55
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->bkP:Lcom/uc/ark/sdk/components/card/ui/widget/x;

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1100
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v1

    const-string v2, "big_picture_card"

    .line 2049
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 62
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->bkP:Lcom/uc/ark/sdk/components/card/ui/widget/x;

    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    .line 3100
    iput-boolean v4, v2, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mIsRead:Z

    .line 3101
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    .line 3102
    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3103
    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3104
    iget-object v3, v2, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mTitleView:Landroid/widget/TextView;

    iget-boolean v2, v2, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mIsRead:Z

    if-eqz v2, :cond_1

    const-string v2, "iflow_text_grey_color"

    goto :goto_1

    :cond_1
    const-string v2, "iflow_text_color"

    :goto_1
    const/4 v4, 0x0

    .line 3191
    invoke-static {v2, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 3104
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 3106
    :cond_2
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :goto_2
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->bkP:Lcom/uc/ark/sdk/components/card/ui/widget/x;

    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->create(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    move-result-object v3

    .line 4112
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/ui/widget/x;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setData(Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;)V

    .line 64
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->bkP:Lcom/uc/ark/sdk/components/card/ui/widget/x;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 4139
    iget-object v3, v2, Lcom/uc/ark/sdk/components/card/ui/widget/x;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v3, :cond_3

    .line 4140
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/ui/widget/x;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setDeleteButtonListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_3
    iget-object p1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    if-eqz p1, :cond_4

    .line 73
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->bkP:Lcom/uc/ark/sdk/components/card/ui/widget/x;

    .line 5091
    iget-object v3, v2, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v4, 0x3ff24dd3    # 1.893f

    .line 6057
    iput v4, v3, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blJ:F

    .line 5092
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->requestLayout()V

    .line 74
    sget v2, Lcom/uc/ark/base/k/d;->lB:I

    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->mPadding:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 75
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->bkP:Lcom/uc/ark/sdk/components/card/ui/widget/x;

    int-to-float v6, v2

    div-float/2addr v6, v4

    float-to-int v4, v6

    .line 6087
    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v3, v2, v4}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 76
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->bkP:Lcom/uc/ark/sdk/components/card/ui/widget/x;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    .line 6096
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v2, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->bkP:Lcom/uc/ark/sdk/components/card/ui/widget/x;

    invoke-virtual {p1, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/x;->setImageCountWidgetVisibility(I)V

    .line 79
    iget p1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    if-ne p1, p2, :cond_5

    iget p1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    if-nez p1, :cond_5

    .line 81
    iget-object p1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 83
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->bkP:Lcom/uc/ark/sdk/components/card/ui/widget/x;

    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/x;->setImageCountWidgetVisibility(I)V

    .line 84
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->bkP:Lcom/uc/ark/sdk/components/card/ui/widget/x;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6150
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/ui/widget/x;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setCount(I)V

    :cond_5
    return-void

    .line 56
    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or image widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "big_picture_card"

    .line 3049
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    const v0, 0x7f050b46

    .line 1042
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->mPadding:I

    .line 1043
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/x;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->bkP:Lcom/uc/ark/sdk/components/card/ui/widget/x;

    .line 1044
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->bkP:Lcom/uc/ark/sdk/components/card/ui/widget/x;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BigPictureCard;->t(Landroid/view/View;)V

    return-void
.end method
