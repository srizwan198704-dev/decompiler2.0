.class public Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/c/q;


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private blb:Lcom/uc/ark/sdk/components/card/c/x;

.field private mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

.field private mCardPosition:I

.field private mEntity:Lcom/uc/ark/data/biz/ContentEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/n;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/n;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 31
    const-class p1, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->TAG:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->yY()V

    return-void
.end method

.method private clickListItem(I)V
    .locals 3

    .line 134
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 135
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 136
    sget v1, Lcom/uc/ark/sdk/b/i;->aVZ:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 137
    sget p1, Lcom/uc/ark/sdk/b/i;->aWo:I

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->mCardPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 138
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 139
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    return-void
.end method

.method protected final checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz v0, :cond_0

    const-string v0, "pure_text_hot_topic_card"

    .line 2089
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 94
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

    const-string v0, "pure_text_hot_topic_card"

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 5

    .line 55
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 60
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 61
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 62
    invoke-interface {p2}, Lcom/uc/ark/sdk/core/h;->getPosition()I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->mCardPosition:I

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 70
    iget-object v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->tag_text_2:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "hot"

    iget-object v3, v1, Lcom/uc/ark/sdk/components/card/model/Article;->tag_text_2:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_1
    new-instance v3, Lcom/uc/ark/sdk/components/card/c/i;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lcom/uc/ark/sdk/components/card/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_3
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->blb:Lcom/uc/ark/sdk/components/card/c/x;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/uc/ark/sdk/components/card/c/x;->updateUI(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1511
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mClickable:Z

    .line 47
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->setClickable(Z)V

    .line 48
    new-instance v0, Lcom/uc/ark/sdk/components/card/c/x;

    invoke-direct {v0, p1, p0}, Lcom/uc/ark/sdk/components/card/c/x;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/c/q;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->blb:Lcom/uc/ark/sdk/components/card/c/x;

    .line 49
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->blb:Lcom/uc/ark/sdk/components/card/c/x;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 100
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->blb:Lcom/uc/ark/sdk/components/card/c/x;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->blb:Lcom/uc/ark/sdk/components/card/c/x;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/x;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method public onTopicClick$2672807a(I)V
    .locals 3

    .line 107
    sget-object v0, Lcom/uc/ark/sdk/components/card/ui/u;->bln:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 122
    sget v0, Lcom/uc/ark/sdk/b/i;->aWt:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->topic_entrance:Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;->enter_data:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 123
    sget v0, Lcom/uc/ark/sdk/b/i;->aWr:I

    const-string v1, "pure_text_hot_topic_more_topics"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 124
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x103

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 125
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    .line 118
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->clickListItem(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x2

    .line 115
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->clickListItem(I)V

    return-void

    .line 112
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->clickListItem(I)V

    return-void

    :pswitch_4
    const/4 p1, 0x0

    .line 109
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/PureTextHotTopicCard;->clickListItem(I)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
