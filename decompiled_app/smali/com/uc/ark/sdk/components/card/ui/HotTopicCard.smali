.class public Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/c/u;


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field public final TAG:Ljava/lang/String;

.field private blk:Landroid/widget/LinearLayout;

.field private bll:Lcom/uc/ark/sdk/components/card/c/e;

.field private mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

.field private mCardPosition:I

.field private mEntity:Lcom/uc/ark/data/biz/ContentEntity;

.field private mFourHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/p;

.field private mFourHotTopicsItemView:Landroid/view/View;

.field private mOneHotTopicItem:Lcom/uc/ark/sdk/components/card/c/c;

.field private mOneHotTopicItemView:Landroid/view/View;

.field private mTwoHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/j;

.field private mTwoHotTopicsItemView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 235
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/q;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/q;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 36
    const-class p1, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static getSimpleTopicDataList(Lcom/uc/ark/sdk/components/card/model/TopicCards;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/sdk/components/card/model/TopicCards;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/sdk/components/card/c/i;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 174
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v3, :cond_1

    .line 175
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 180
    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 181
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 182
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 183
    iget-object v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    .line 185
    :cond_0
    new-instance v5, Lcom/uc/ark/sdk/components/card/c/i;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v1}, Lcom/uc/ark/sdk/components/card/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    return-void
.end method

.method protected final checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz v0, :cond_0

    const-string v0, "hot_topic_card"

    .line 4110
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 194
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "hot_topic_card"

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 3

    .line 116
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 121
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 122
    invoke-interface {p2}, Lcom/uc/ark/sdk/core/h;->getPosition()I

    move-result p2

    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mCardPosition:I

    .line 123
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 125
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p1, p2, :cond_1

    .line 128
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->bll:Lcom/uc/ark/sdk/components/card/c/e;

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/card/c/e;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->bll:Lcom/uc/ark/sdk/components/card/c/e;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->special_name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/card/c/e;->setTitle(Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mOneHotTopicItemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mOneHotTopicItem:Lcom/uc/ark/sdk/components/card/c/c;

    .line 2159
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/c/c;->bfD:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 132
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mTwoHotTopicsItemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mTwoHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/j;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/c/j;->recycle()V

    .line 134
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mFourHotTopicsItemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mFourHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/p;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    invoke-static {v0, p2}, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->getSimpleTopicDataList(Lcom/uc/ark/sdk/components/card/model/TopicCards;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/c/p;->j(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    const/4 p2, 0x2

    if-lt p1, p2, :cond_2

    .line 138
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->bll:Lcom/uc/ark/sdk/components/card/c/e;

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/card/c/e;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->bll:Lcom/uc/ark/sdk/components/card/c/e;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->special_name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/card/c/e;->setTitle(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mOneHotTopicItemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mOneHotTopicItem:Lcom/uc/ark/sdk/components/card/c/c;

    .line 3159
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/c/c;->bfD:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 142
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mTwoHotTopicsItemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mFourHotTopicsItemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mFourHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/p;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/c/p;->recycle()V

    .line 146
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mTwoHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/j;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    invoke-static {v0, p2}, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->getSimpleTopicDataList(Lcom/uc/ark/sdk/components/card/model/TopicCards;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/c/j;->j(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 148
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->bll:Lcom/uc/ark/sdk/components/card/c/e;

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/c/e;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mOneHotTopicItemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mTwoHotTopicsItemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mTwoHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/j;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/c/j;->recycle()V

    .line 152
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mFourHotTopicsItemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mFourHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/p;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/c/p;->recycle()V

    .line 156
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_4

    .line 157
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 p2, 0x0

    .line 159
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mOneHotTopicItem:Lcom/uc/ark/sdk/components/card/c/c;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iget v2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->comment_count:I

    iget p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->read_count:I

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/uc/ark/sdk/components/card/c/c;->c(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 6

    .line 56
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    .line 58
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->blk:Landroid/widget/LinearLayout;

    .line 59
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->blk:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f050ae7

    .line 61
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 62
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 64
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->blk:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0}, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v0, Lcom/uc/ark/sdk/components/card/c/e;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->bll:Lcom/uc/ark/sdk/components/card/c/e;

    .line 68
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->bll:Lcom/uc/ark/sdk/components/card/c/e;

    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/t;

    invoke-direct {v3, p0}, Lcom/uc/ark/sdk/components/card/ui/t;-><init>(Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;)V

    invoke-virtual {v0, v3}, Lcom/uc/ark/sdk/components/card/c/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0508d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->blk:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->bll:Lcom/uc/ark/sdk/components/card/c/e;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->bll:Lcom/uc/ark/sdk/components/card/c/e;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/uc/ark/sdk/components/card/c/e;->setVisibility(I)V

    .line 81
    new-instance v0, Lcom/uc/ark/sdk/components/card/c/c;

    invoke-direct {v0, p1, p0}, Lcom/uc/ark/sdk/components/card/c/c;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/c/u;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mOneHotTopicItem:Lcom/uc/ark/sdk/components/card/c/c;

    .line 82
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mOneHotTopicItem:Lcom/uc/ark/sdk/components/card/c/c;

    .line 1153
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/c/c;->bfC:Landroid/widget/FrameLayout;

    .line 82
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mOneHotTopicItemView:Landroid/view/View;

    .line 83
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->blk:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mOneHotTopicItemView:Landroid/view/View;

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mOneHotTopicItemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    new-instance v0, Lcom/uc/ark/sdk/components/card/c/j;

    invoke-direct {v0, p1, p0}, Lcom/uc/ark/sdk/components/card/c/j;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/c/u;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mTwoHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/j;

    .line 91
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mTwoHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/j;

    .line 2082
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/c/j;->afQ:Landroid/widget/LinearLayout;

    .line 91
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mTwoHotTopicsItemView:Landroid/view/View;

    .line 92
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->blk:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mTwoHotTopicsItemView:Landroid/view/View;

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mTwoHotTopicsItemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    new-instance v0, Lcom/uc/ark/sdk/components/card/c/p;

    invoke-direct {v0, p1, p0}, Lcom/uc/ark/sdk/components/card/c/p;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/c/u;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mFourHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/p;

    .line 100
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mFourHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/p;

    .line 2133
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/c/p;->afQ:Landroid/widget/LinearLayout;

    .line 100
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mFourHotTopicsItemView:Landroid/view/View;

    .line 101
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->blk:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mFourHotTopicsItemView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mFourHotTopicsItemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 206
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->bll:Lcom/uc/ark/sdk/components/card/c/e;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->bll:Lcom/uc/ark/sdk/components/card/c/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/e;->onThemeChanged()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mOneHotTopicItem:Lcom/uc/ark/sdk/components/card/c/c;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mOneHotTopicItem:Lcom/uc/ark/sdk/components/card/c/c;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/c;->onThemeChanged()V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mTwoHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/j;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mTwoHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/j;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/j;->onThemeChanged()V

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mFourHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/p;

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mFourHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/p;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/p;->onThemeChanged()V

    :cond_3
    return-void
.end method

.method public onTopicClick(I)V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 227
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 228
    sget v1, Lcom/uc/ark/sdk/b/i;->aVZ:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 229
    sget p1, Lcom/uc/ark/sdk/b/i;->aWo:I

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mCardPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 230
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/HotTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 231
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
