.class public Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private aMI:[Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;

.field private aMJ:Lcom/uc/ark/base/netimage/AsyncImageView;

.field private aMK:Landroid/widget/TextView;

.field private aML:Landroid/widget/TextView;

.field private aMM:Lcom/uc/ark/sdk/components/card/model/TopicCards;

.field private aMN:Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

.field private agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 219
    new-instance v0, Lcom/uc/ark/extend/ucshow/p;

    invoke-direct {v0}, Lcom/uc/ark/extend/ucshow/p;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 5

    .line 205
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 206
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMI:[Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMI:[Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;

    array-length p1, p1

    if-lez p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMI:[Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8086
    iget-object v3, v2, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMy:Lcom/uc/ark/base/netimage/AsyncImageView;

    const/4 v4, 0x0

    .line 8134
    invoke-virtual {v3, v4}, Lcom/uc/ark/base/netimage/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8135
    invoke-virtual {v3}, Lcom/uc/ark/base/netimage/AsyncImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/uc/ark/base/c/a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 8087
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/d;->xZ()Lcom/uc/ark/sdk/components/card/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iget-object v2, v2, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMB:Lcom/uc/ark/sdk/components/card/a/b;

    invoke-virtual {v3, v4, v2}, Lcom/uc/ark/sdk/components/card/a/d;->b(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/a/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    .line 228
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    const-string v0, "73"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final dh(I)Z
    .locals 1

    .line 234
    sget v0, Lcom/uc/ark/sdk/core/k;->aVF:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "73"

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 7

    .line 149
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 155
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 156
    iput-object p2, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMM:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 158
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMJ:Lcom/uc/ark/base/netimage/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/netimage/AsyncImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMK:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/RecoReason;->label:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/RecoReason;->label_icons:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/RecoReason;->label_icons:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    iget-object v3, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMJ:Lcom/uc/ark/base/netimage/AsyncImageView;

    invoke-virtual {v3, v0}, Lcom/uc/ark/base/netimage/AsyncImageView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMJ:Lcom/uc/ark/base/netimage/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/AsyncImageView;->setVisibility(I)V

    .line 171
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->topic_entrance:Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    iput-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMN:Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    .line 172
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMN:Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aML:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMN:Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;->enter_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aML:Landroid/widget/TextView;

    const-string v1, "infoflow_share_more"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aML:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMN:Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;->enter_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aML:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :goto_1
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    :goto_2
    if-ge v2, v1, :cond_6

    .line 186
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMI:[Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;

    aget-object v0, v0, v2

    iget-object v3, p2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v3, :cond_5

    .line 8071
    iput-object v3, v0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 8072
    iget-object v4, v0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMy:Lcom/uc/ark/base/netimage/AsyncImageView;

    invoke-static {v3}, Lcom/uc/ark/sdk/b/f;->q(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/ark/base/netimage/AsyncImageView;->loadUrl(Ljava/lang/String;)V

    .line 8073
    iget-object v4, v0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMz:Landroid/widget/TextView;

    iget v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;->like_count:I

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/ark/sdk/components/card/utils/i;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8074
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMB:Lcom/uc/ark/sdk/components/card/a/b;

    if-nez v3, :cond_4

    .line 8075
    new-instance v3, Lcom/uc/ark/extend/ucshow/o;

    invoke-direct {v3, v0}, Lcom/uc/ark/extend/ucshow/o;-><init>(Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;)V

    iput-object v3, v0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMB:Lcom/uc/ark/sdk/components/card/a/b;

    .line 8082
    :cond_4
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/d;->xZ()Lcom/uc/ark/sdk/components/card/a/d;

    move-result-object v3

    iget-object v4, v0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->aMB:Lcom/uc/ark/sdk/components/card/a/b;

    invoke-virtual {v3, v4, v0}, Lcom/uc/ark/sdk/components/card/a/d;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/a/b;)V

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMI:[Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->create(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setData(Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;)V

    .line 193
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/l;->n(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 195
    iget-object p2, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->showDeleteButton()V

    .line 196
    iget-object p2, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setDeleteButtonListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 198
    :cond_7
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->hideDeleteButton()V

    return-void

    .line 151
    :cond_8
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or image widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "73"

    .line 7215
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f070463

    if-ne v0, v2, :cond_2

    instance-of v0, p1, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;

    if-eqz v0, :cond_2

    .line 240
    invoke-static {}, Lcom/uc/ark/sdk/b/q;->wS()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    check-cast p1, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;

    .line 9091
    iget-object p1, p1, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 246
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 247
    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->t(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object p1

    const-string v2, "72"

    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    .line 251
    sget v2, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v0, v2, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 252
    sget p1, Lcom/uc/ark/sdk/b/i;->aYw:I

    iget-object v2, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMN:Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    invoke-virtual {v0, p1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 255
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v2, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMM:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMM:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-static {v2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 257
    iget-object v2, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMM:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 258
    invoke-static {v3}, Lcom/uc/ark/sdk/b/f;->t(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v3

    const-string v4, "72"

    .line 259
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    .line 260
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_1
    sget v2, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {v0, v2, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 264
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x13d

    invoke-interface {p1, v2, v0, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 265
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void

    .line 266
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07048b

    if-ne p1, v0, :cond_4

    .line 267
    invoke-static {}, Lcom/uc/ark/sdk/b/q;->wS()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 270
    :cond_3
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 271
    sget v0, Lcom/uc/ark/sdk/b/i;->aYg:I

    iget-object v2, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMN:Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    invoke-virtual {p1, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 272
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x13e

    invoke-interface {v0, v2, p1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 273
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 12

    .line 67
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1511
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mClickable:Z

    .line 2109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f090059

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f070249

    .line 2110
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/netimage/AsyncImageView;

    iput-object v3, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMJ:Lcom/uc/ark/base/netimage/AsyncImageView;

    const v3, 0x7f05095c

    .line 2111
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    const v4, 0x7f05095b

    .line 2112
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    .line 2113
    iget-object v5, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMJ:Lcom/uc/ark/base/netimage/AsyncImageView;

    .line 3110
    iput v3, v5, Lcom/uc/ark/base/netimage/AsyncImageView;->mWidth:I

    .line 3111
    iput v4, v5, Lcom/uc/ark/base/netimage/AsyncImageView;->mHeight:I

    .line 2114
    iget-object v3, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMJ:Lcom/uc/ark/base/netimage/AsyncImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/uc/ark/base/netimage/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2115
    iget-object v3, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMJ:Lcom/uc/ark/base/netimage/AsyncImageView;

    const-string v4, "info_flow_hot_topic_card_title_icon.svg"

    .line 4090
    invoke-static {v4, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4105
    iput-object v2, v3, Lcom/uc/ark/base/netimage/AsyncImageView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f07048c

    .line 2116
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMK:Landroid/widget/TextView;

    const v2, 0x7f07048b

    .line 2117
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aML:Landroid/widget/TextView;

    .line 2118
    iget-object v2, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aML:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2119
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f050959

    .line 2120
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const v5, 0x7f05095a

    .line 2121
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2123
    iget-object v5, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/ark/sdk/b/r;->bz(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2124
    invoke-virtual {p0, v1, v2}, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f050ae6

    .line 71
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050957

    .line 72
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    .line 73
    invoke-static {}, Lcom/uc/ark/base/k/d;->getDeviceWidth()I

    move-result v5

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    mul-int/lit8 v1, v2, 0x2

    sub-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v5, v1

    const v6, 0x3fab13b1

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 77
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {p0, v6, v7}, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x3

    .line 83
    new-array v8, v7, [Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;

    iput-object v8, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMI:[Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 85
    new-instance v9, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;

    invoke-direct {v9, p1}, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x1

    if-ne v8, v11, :cond_0

    .line 89
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 90
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    const v11, 0x7f070463

    .line 92
    invoke-virtual {v9, v11}, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->setId(I)V

    .line 93
    iget-object v11, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMI:[Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;

    aput-object v9, v11, v8

    .line 94
    invoke-virtual {v6, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    .line 98
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050956

    .line 99
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 100
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 101
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 102
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x50

    .line 103
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 104
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 4

    .line 129
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMI:[Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/uc/ark/extend/ucshow/SingleVideoThumbWidget;->onThemeChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->agL:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->onThemeChanged()V

    .line 134
    iget-object v1, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMJ:Lcom/uc/ark/base/netimage/AsyncImageView;

    const-string v2, "info_flow_hot_topic_card_title_icon.svg"

    const/4 v3, 0x0

    .line 5090
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5105
    iput-object v2, v1, Lcom/uc/ark/base/netimage/AsyncImageView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 135
    iget-object v1, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMJ:Lcom/uc/ark/base/netimage/AsyncImageView;

    invoke-virtual {v1}, Lcom/uc/ark/base/netimage/AsyncImageView;->onThemeChanged()V

    .line 136
    iget-object v1, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aMK:Landroid/widget/TextView;

    const-string v2, "default_gray"

    .line 5191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 138
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x7f050958

    .line 139
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v0, "default_background_gray"

    .line 6191
    invoke-static {v0, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 142
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aML:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;->aML:Landroid/widget/TextView;

    const-string v1, "default_orange"

    .line 7191
    invoke-static {v1, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
