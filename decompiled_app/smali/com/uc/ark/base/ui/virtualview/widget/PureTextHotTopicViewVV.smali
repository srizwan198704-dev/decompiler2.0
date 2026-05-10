.class public Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;
.super Lcom/uc/ark/sdk/components/card/c/x;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/virtualview/IWidget;
.implements Lcom/uc/ark/sdk/components/card/c/q;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

.field private mCardPosition:I

.field private mEntity:Lcom/uc/ark/data/biz/ContentEntity;

.field private mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/c/x;-><init>(Landroid/content/Context;)V

    .line 28
    const-class p1, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->TAG:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p0}, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->setTopicClickListener(Lcom/uc/ark/sdk/components/card/c/q;)V

    return-void
.end method

.method private clickListItem(I)V
    .locals 3

    .line 115
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 116
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 117
    sget v1, Lcom/uc/ark/sdk/b/i;->aVZ:I

    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 118
    sget p1, Lcom/uc/ark/sdk/b/i;->aWo:I

    iget v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->mCardPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 119
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 120
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method


# virtual methods
.method protected checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 41
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
    .locals 6

    .line 46
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->TAG:Ljava/lang/String;

    const-string p2, "bind data invalid"

    .line 1028
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 52
    invoke-interface {p2}, Lcom/uc/ark/sdk/core/h;->getPosition()I

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 57
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v2, :cond_2

    .line 58
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 60
    iget-object v3, v2, Lcom/uc/ark/sdk/components/card/model/Article;->tag_text_2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "hot"

    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/model/Article;->tag_text_2:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_1
    new-instance v4, Lcom/uc/ark/sdk/components/card/c/i;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3}, Lcom/uc/ark/sdk/components/card/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->updateUI(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public onTopicClick$2672807a(I)V
    .locals 3

    .line 88
    sget-object v0, Lcom/uc/ark/base/ui/virtualview/widget/a;->bln:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 109
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->TAG:Ljava/lang/String;

    const-string v0, "onTopicClick switch to default"

    .line 2028
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :pswitch_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 103
    sget v0, Lcom/uc/ark/sdk/b/i;->aWt:I

    iget-object v1, p0, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->mCardData:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->topic_entrance:Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicEntrance;->enter_data:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 104
    sget v0, Lcom/uc/ark/sdk/b/i;->aWr:I

    const-string v1, "pure_text_hot_topic_more_topics"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 105
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x103

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 106
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void

    :pswitch_1
    const/4 p1, 0x3

    .line 99
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->clickListItem(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x2

    .line 96
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->clickListItem(I)V

    return-void

    .line 93
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->clickListItem(I)V

    return-void

    :pswitch_4
    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->clickListItem(I)V

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

    .line 78
    iput-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    return-void
.end method
