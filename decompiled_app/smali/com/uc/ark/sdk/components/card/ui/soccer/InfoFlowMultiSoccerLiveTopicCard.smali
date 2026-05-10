.class public Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;

.field private static final bjh:I

.field private static final bji:I

.field private static final bjj:I


# instance fields
.field private bjd:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

.field private bje:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

.field private bjf:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

.field private bjg:Landroid/view/View;

.field private blA:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

.field private blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

.field private blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/uc/ark/base/j;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjh:I

    .line 47
    invoke-static {}, Lcom/uc/ark/base/j;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bji:I

    .line 48
    invoke-static {}, Lcom/uc/ark/base/j;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjj:I

    .line 76
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/soccer/a;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/soccer/a;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 52
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    return-void
.end method

.method private d(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 232
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 233
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x13a

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 234
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 170
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->onUnbind()V

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blA:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    if-eqz p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blA:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->onUnbind()V

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    if-eqz p1, :cond_2

    .line 177
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->onUnbind()V

    :cond_2
    return-void
.end method

.method protected final checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz v0, :cond_0

    const-string v0, "71"

    .line 2067
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 72
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

    const-string v0, "71"

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 8

    .line 90
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 96
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    if-eqz p2, :cond_0

    .line 97
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 3454
    iput-object v0, p2, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blA:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    if-eqz p2, :cond_1

    .line 100
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blA:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 4454
    iput-object v0, p2, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 102
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    if-eqz p2, :cond_2

    .line 103
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 4457
    iput-object v0, p2, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 107
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->soccerCards:Ljava/util/List;

    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->soccerCards:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 108
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->soccerCards:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-le p2, v1, :cond_4

    .line 110
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bje:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-nez p2, :cond_3

    .line 111
    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {p2, v3, v4}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    .line 112
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    sget v3, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjh:I

    invoke-virtual {p2, v3}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->setId(I)V

    .line 113
    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {p2, v3, v4}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blA:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    .line 114
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blA:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    sget v3, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bji:I

    invoke-virtual {p2, v3}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->setId(I)V

    .line 116
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    .line 120
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 122
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 124
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjg:Landroid/view/View;

    .line 125
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v6, 0x7f050a92

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    const v7, 0x7f050a91

    .line 126
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjg:Landroid/view/View;

    invoke-virtual {v4, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blA:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjg:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "iflow_divider_line"

    invoke-static {v5, v6}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    invoke-virtual {p0, v4, p2}, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_3
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->soccerCards:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjd:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 135
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->soccerCards:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bje:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 136
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjd:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->c(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    .line 137
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blA:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bje:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->c(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    .line 138
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    invoke-virtual {p1, p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blA:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    invoke-virtual {p1, p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    if-eqz p1, :cond_8

    .line 141
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->setVisibility(I)V

    return-void

    .line 144
    :cond_4
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->soccerCards:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_8

    .line 145
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    if-nez p2, :cond_5

    .line 146
    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {p2, v1, v3}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    .line 147
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    sget v1, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjj:I

    invoke-virtual {p2, v1}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->setId(I)V

    .line 148
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    invoke-virtual {p0, p2}, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->t(Landroid/view/View;)V

    .line 150
    :cond_5
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->soccerCards:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjf:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 151
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjf:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->c(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    .line 152
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    invoke-virtual {p1, p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    if-eqz p1, :cond_6

    .line 155
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->setVisibility(I)V

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blA:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    if-eqz p1, :cond_7

    .line 158
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blA:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->setVisibility(I)V

    .line 160
    :cond_7
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjg:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 161
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjg:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    .line 92
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card dataDataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "71"

    .line 3067
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bji:I

    if-ne v0, v1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bje:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->d(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    return-void

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjh:I

    if-ne v0, v1, :cond_1

    .line 223
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjd:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->d(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    return-void

    .line 224
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjj:I

    if-ne p1, v0, :cond_2

    .line 225
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjf:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->d(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1511
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mClickable:Z

    .line 59
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->yY()V

    const v0, 0x7f050b21

    .line 60
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->beD:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 203
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 204
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->onThemeChanged()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blA:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blA:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->onThemeChanged()V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->onThemeChanged()V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjg:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjg:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_divider_line"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method public final qk()V
    .locals 2

    .line 183
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->zA()Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bje:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->zA()Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->bjd:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->b(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final ql()V
    .locals 4

    .line 189
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->ql()V

    .line 190
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blz:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->ql()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blA:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blA:Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/soccer/b;->ql()V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/soccer/InfoFlowMultiSoccerLiveTopicCard;->blB:Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    .line 5425
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v1, :cond_2

    .line 5426
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v1

    .line 5427
    sget v2, Lcom/uc/ark/sdk/b/i;->aYK:I

    invoke-virtual {v1, v2, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 5428
    sget v2, Lcom/uc/ark/sdk/b/i;->aYL:I

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->getMatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 5429
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/soccer/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0xe3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 5430
    invoke-virtual {v1}, Lcom/uc/e/d;->recycle()V

    :cond_2
    return-void
.end method
