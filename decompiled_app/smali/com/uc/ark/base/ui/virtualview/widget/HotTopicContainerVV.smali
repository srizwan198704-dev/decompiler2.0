.class public Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/IWidget;
.implements Lcom/uc/ark/sdk/components/card/c/u;


# static fields
.field private static final TAG:Ljava/lang/String; = "HotTopicContainer"


# instance fields
.field private mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

.field private mCardPosition:I

.field private mContext:Landroid/content/Context;

.field private mEntity:Lcom/uc/ark/data/biz/ContentEntity;

.field private mFourHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/p;

.field private mFourHotTopicsItemView:Landroid/view/View;

.field private mOneHotTopicItem:Lcom/uc/ark/sdk/components/card/c/c;

.field private mOneHotTopicItemView:Landroid/view/View;

.field private mTwoHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/j;

.field private mTwoHotTopicsItemView:Landroid/view/View;

.field protected mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mContext:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->init()V

    return-void
.end method

.method private getSimpleTopicDataList(Lcom/uc/ark/sdk/components/card/model/TopicCards;I)Ljava/util/ArrayList;
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

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 134
    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v3, :cond_1

    .line 135
    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 140
    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 141
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 142
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 143
    iget-object v4, v3, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    .line 145
    :cond_0
    new-instance v5, Lcom/uc/ark/sdk/components/card/c/i;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v1}, Lcom/uc/ark/sdk/components/card/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private init()V
    .locals 5

    .line 50
    new-instance v0, Lcom/uc/ark/sdk/components/card/c/c;

    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/ark/sdk/components/card/c/c;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/c/u;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mOneHotTopicItem:Lcom/uc/ark/sdk/components/card/c/c;

    .line 51
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mOneHotTopicItem:Lcom/uc/ark/sdk/components/card/c/c;

    .line 1153
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/c/c;->bfC:Landroid/widget/FrameLayout;

    .line 51
    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mOneHotTopicItemView:Landroid/view/View;

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iget-object v3, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mOneHotTopicItemView:Landroid/view/View;

    invoke-virtual {p0, v3, v0}, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mOneHotTopicItemView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    new-instance v0, Lcom/uc/ark/sdk/components/card/c/j;

    iget-object v4, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4, p0}, Lcom/uc/ark/sdk/components/card/c/j;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/c/u;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mTwoHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/j;

    .line 60
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mTwoHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/j;

    .line 2082
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/c/j;->afQ:Landroid/widget/LinearLayout;

    .line 60
    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mTwoHotTopicsItemView:Landroid/view/View;

    .line 61
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    iget-object v4, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mTwoHotTopicsItemView:Landroid/view/View;

    invoke-virtual {p0, v4, v0}, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mTwoHotTopicsItemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    new-instance v0, Lcom/uc/ark/sdk/components/card/c/p;

    iget-object v4, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4, p0}, Lcom/uc/ark/sdk/components/card/c/p;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/c/u;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mFourHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/p;

    .line 69
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mFourHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/p;

    .line 2133
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/c/p;->afQ:Landroid/widget/LinearLayout;

    .line 69
    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mFourHotTopicsItemView:Landroid/view/View;

    .line 70
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mFourHotTopicsItemView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mFourHotTopicsItemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 3

    .line 83
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HotTopicContainer"

    const-string p2, "bind data invalid"

    .line 3028
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 88
    invoke-interface {p2}, Lcom/uc/ark/sdk/core/h;->getPosition()I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mCardPosition:I

    .line 89
    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 90
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p1, p2, :cond_1

    .line 93
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mOneHotTopicItemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mOneHotTopicItem:Lcom/uc/ark/sdk/components/card/c/c;

    .line 3159
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/c/c;->bfD:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 95
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mTwoHotTopicsItemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mTwoHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/j;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/c/j;->recycle()V

    .line 97
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mFourHotTopicsItemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mFourHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/p;

    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    invoke-direct {p0, v0, p2}, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->getSimpleTopicDataList(Lcom/uc/ark/sdk/components/card/model/TopicCards;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/c/p;->j(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    const/4 p2, 0x2

    if-lt p1, p2, :cond_2

    .line 101
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mOneHotTopicItemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mOneHotTopicItem:Lcom/uc/ark/sdk/components/card/c/c;

    .line 4159
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/c/c;->bfD:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 103
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mTwoHotTopicsItemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mFourHotTopicsItemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mFourHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/p;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/c/p;->recycle()V

    .line 107
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mTwoHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/j;

    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    invoke-direct {p0, v0, p2}, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->getSimpleTopicDataList(Lcom/uc/ark/sdk/components/card/model/TopicCards;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/c/j;->j(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 109
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mOneHotTopicItemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mTwoHotTopicsItemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mTwoHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/j;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/c/j;->recycle()V

    .line 112
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mFourHotTopicsItemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mFourHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/p;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/c/p;->recycle()V

    .line 116
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_4

    .line 117
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 p2, 0x0

    .line 119
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 122
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mOneHotTopicItem:Lcom/uc/ark/sdk/components/card/c/c;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iget v2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->comment_count:I

    iget p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->read_count:I

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/uc/ark/sdk/components/card/c/c;->c(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mOneHotTopicItem:Lcom/uc/ark/sdk/components/card/c/c;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mOneHotTopicItem:Lcom/uc/ark/sdk/components/card/c/c;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/c;->onThemeChanged()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mTwoHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/j;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mTwoHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/j;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/j;->onThemeChanged()V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mFourHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/p;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mFourHotTopicsItem:Lcom/uc/ark/sdk/components/card/c/p;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/p;->onThemeChanged()V

    :cond_2
    return-void
.end method

.method public onTopicClick(I)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 188
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 189
    sget v1, Lcom/uc/ark/sdk/b/i;->aVZ:I

    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 190
    sget p1, Lcom/uc/ark/sdk/b/i;->aWo:I

    iget v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mCardPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 191
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 192
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "HotTopicContainer"

    const-string v0, "onTopicClick topicPosition not valid"

    .line 5028
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnbind()V
    .locals 0

    return-void
.end method

.method public setNativeAttribute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUIHandler(Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    return-void
.end method
