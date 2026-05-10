.class public Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private biq:Lcom/uc/ark/sdk/components/card/ui/widget/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/f;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/f;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 64
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;->biq:Lcom/uc/ark/sdk/components/card/ui/widget/y;

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;->biq:Lcom/uc/ark/sdk/components/card/ui/widget/y;

    .line 4140
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/y;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v0, :cond_0

    .line 4141
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/y;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->unbind()V

    :cond_0
    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "text_only_card"

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 6

    .line 44
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 45
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;->biq:Lcom/uc/ark/sdk/components/card/ui/widget/y;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p2, :cond_5

    .line 49
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 50
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;->biq:Lcom/uc/ark/sdk/components/card/ui/widget/y;

    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iget-object v2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->subhead:Ljava/lang/String;

    iget-boolean v3, p2, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    .line 2036
    sget-object v4, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const v5, 0x7f050ae5

    .line 1074
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 1075
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1076
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iput-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mSubTextString:Ljava/lang/String;

    .line 1079
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mSubTitleView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mSubTextString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iput-boolean v3, v0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mIsRead:Z

    .line 1081
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mTitleView:Landroid/widget/TextView;

    iget-boolean v2, v0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mIsRead:Z

    if-eqz v2, :cond_0

    const-string v2, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string v2, "iflow_text_color"

    :goto_0
    const/4 v3, 0x0

    .line 2191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 1081
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1083
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->mSubTextString:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/y;->showSubTitle(Z)Z

    .line 51
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;->biq:Lcom/uc/ark/sdk/components/card/ui/widget/y;

    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->create(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    move-result-object p2

    .line 3102
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/y;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setData(Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;)V

    .line 52
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/l;->n(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 54
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;->biq:Lcom/uc/ark/sdk/components/card/ui/widget/y;

    .line 3122
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/ui/widget/y;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v0, :cond_1

    .line 3123
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/ui/widget/y;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->showDeleteButton()V

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;->biq:Lcom/uc/ark/sdk/components/card/ui/widget/y;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;->t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 3134
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/ui/widget/y;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz v0, :cond_2

    .line 3135
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/ui/widget/y;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setDeleteButtonListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;->biq:Lcom/uc/ark/sdk/components/card/ui/widget/y;

    .line 4128
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/widget/y;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    if-eqz p2, :cond_4

    .line 4129
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/y;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->hideDeleteButton()V

    :cond_4
    return-void

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid card data or widget is null."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/y;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;->biq:Lcom/uc/ark/sdk/components/card/ui/widget/y;

    .line 39
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;->biq:Lcom/uc/ark/sdk/components/card/ui/widget/y;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;->t(Landroid/view/View;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 77
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;->biq:Lcom/uc/ark/sdk/components/card/ui/widget/y;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/TextOnlyCard;->biq:Lcom/uc/ark/sdk/components/card/ui/widget/y;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/y;->onThemeChanged()V

    :cond_0
    return-void
.end method
