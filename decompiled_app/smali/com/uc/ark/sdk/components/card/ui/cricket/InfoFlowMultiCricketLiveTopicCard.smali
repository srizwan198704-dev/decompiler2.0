.class public Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;
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
.field private bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

.field private bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

.field private bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

.field private bjd:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

.field private bje:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

.field private bjf:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

.field private bjg:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/uc/ark/base/j;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjh:I

    .line 46
    invoke-static {}, Lcom/uc/ark/base/j;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bji:I

    .line 47
    invoke-static {}, Lcom/uc/ark/base/j;->kJ()I

    move-result v0

    sput v0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjj:I

    .line 107
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/cricket/g;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/g;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 51
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    return-void
.end method

.method private d(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 226
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 227
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x13a

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 228
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 165
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 166
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->onUnbind()V

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->onUnbind()V

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    if-eqz p1, :cond_2

    .line 173
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->onUnbind()V

    :cond_2
    return-void
.end method

.method protected final checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz v0, :cond_0

    const-string v0, "70"

    .line 2098
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 103
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

    const-string v0, "70"

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 3

    .line 121
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 128
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    if-eqz p2, :cond_0

    .line 129
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 3451
    iput-object v0, p2, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    if-eqz p2, :cond_1

    .line 132
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 4451
    iput-object v0, p2, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 134
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    if-eqz p2, :cond_2

    .line 135
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 4603
    iput-object v0, p2, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 138
    :cond_2
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 139
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->cricketCards:Ljava/util/List;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->cricketCards:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 140
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->cricketCards:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-le p2, v0, :cond_3

    .line 141
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->cricketCards:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjd:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 142
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->cricketCards:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bje:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 143
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjd:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->c(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    .line 144
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bje:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->c(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    .line 145
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    invoke-virtual {p1, p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    invoke-virtual {p1, p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjg:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->setVisibility(I)V

    return-void

    .line 151
    :cond_3
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->cricketCards:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v0, :cond_4

    .line 152
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->cricketCards:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjf:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 153
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjf:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->c(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    .line 154
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    invoke-virtual {p1, p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjg:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card dataDataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "70"

    .line 3098
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bji:I

    if-ne v0, v1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bje:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->d(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    return-void

    .line 216
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjh:I

    if-ne v0, v1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjd:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->d(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    return-void

    .line 218
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjj:I

    if-ne p1, v0, :cond_2

    .line 219
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjf:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->d(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 8

    .line 56
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f050a98

    .line 59
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 61
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {v3, p1, v5}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    .line 65
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    sget v5, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjh:I

    invoke-virtual {v3, v5}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->setId(I)V

    .line 66
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->setVisibility(I)V

    .line 68
    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {v3, p1, v6}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    .line 69
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    sget v6, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bji:I

    invoke-virtual {v3, v6}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->setId(I)V

    .line 70
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    invoke-virtual {v3, v5}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->setVisibility(I)V

    .line 72
    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const-string v7, "70"

    .line 1098
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 72
    invoke-direct {v3, p1, v6, v7}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    .line 73
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    invoke-virtual {p1, v5}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    sget v3, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjj:I

    invoke-virtual {p1, v3}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->setId(I)V

    .line 76
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 79
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjg:Landroid/view/View;

    .line 80
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjg:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f050a92

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    const v5, 0x7f050a91

    .line 82
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    invoke-virtual {v2, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjg:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    invoke-virtual {v2, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {p0, v2, v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->t(Landroid/view/View;)V

    .line 1511
    iput-boolean v4, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mClickable:Z

    .line 91
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->yY()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 199
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 200
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->onThemeChanged()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->onThemeChanged()V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->onThemeChanged()V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjg:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_divider_line"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final qk()V
    .locals 2

    .line 179
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->zA()Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bje:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->zA()Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjd:Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->b(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final ql()V
    .locals 4

    .line 185
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->ql()V

    .line 186
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bja:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->ql()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjb:Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/f;->ql()V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/InfoFlowMultiCricketLiveTopicCard;->bjc:Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    .line 5430
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v1, :cond_2

    .line 5431
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v1

    .line 5432
    sget v2, Lcom/uc/ark/sdk/b/i;->aYK:I

    invoke-virtual {v1, v2, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 5433
    sget v2, Lcom/uc/ark/sdk/b/i;->aYL:I

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->getMatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 5434
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/i;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0xe3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 5435
    invoke-virtual {v1}, Lcom/uc/e/d;->recycle()V

    :cond_2
    return-void
.end method
