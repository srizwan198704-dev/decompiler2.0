.class public Lcom/uc/ark/sdk/components/card/ui/GeneralCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

.field private bkR:Z

.field public mNeedShowHasRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/x;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/x;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkR:Z

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->mNeedShowHasRead:Z

    .line 49
    iput-boolean p3, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkR:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 116
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    .line 3120
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    if-eqz v0, :cond_0

    .line 3121
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->unbind()V

    .line 3124
    :cond_0
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    if-eqz v0, :cond_1

    .line 3125
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    :cond_1
    return-void
.end method

.method public final d(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->d(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 125
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    sget v0, Lcom/uc/ark/sdk/b/i;->aWR:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4098
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/netimage/f;->onScrollStateChanged(I)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCardType()I
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkR:Z

    if-eqz v0, :cond_0

    const-string v0, "general_left_image_card"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "general_right_image_card"

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 68
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 72
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 74
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p2, :cond_8

    .line 75
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 80
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->mNeedShowHasRead:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    iget-object v2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    :goto_0
    iget-boolean v3, p2, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    invoke-virtual {v0, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/n;->o(Ljava/lang/String;Z)V

    goto :goto_2

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    iget-object v2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/n;->o(Ljava/lang/String;Z)V

    .line 85
    :goto_2
    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->create(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    .line 1084
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-virtual {v2, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->setData(Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;)V

    .line 87
    invoke-static {p2}, Lcom/uc/ark/sdk/b/f;->q(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    invoke-virtual {v2, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/n;->setImageUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/n;->setImageUrl(Ljava/lang/String;)V

    .line 94
    :goto_3
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/l;->n(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    .line 1108
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    if-eqz v2, :cond_4

    .line 1109
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->showDeleteButton()V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 2102
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    if-eqz v2, :cond_6

    .line 2103
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->setDeleteButtonListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    .line 2114
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    if-eqz v0, :cond_6

    .line 2115
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->hideDeleteButton()V

    .line 102
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/n;->setImageCountWidgetVisibility(I)V

    .line 103
    iget p1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    iget p1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    if-nez p1, :cond_7

    .line 105
    iget-object p1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 107
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    invoke-virtual {p2, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/n;->setImageCountWidgetVisibility(I)V

    .line 108
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3080
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setCount(I)V

    :cond_7
    return-void

    :cond_8
    return-void

    .line 69
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid card data or article widget is null. "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    .line 60
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/n;

    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkR:Z

    invoke-direct {v0, p1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/n;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    .line 62
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->t(Landroid/view/View;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 134
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/GeneralCard;->bkQ:Lcom/uc/ark/sdk/components/card/ui/widget/n;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/n;->onThemeChanged()V

    :cond_0
    return-void
.end method
