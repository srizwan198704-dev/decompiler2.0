.class public Lcom/uc/ark/sdk/components/card/ui/SpecialCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field private bjq:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;

.field private bjr:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;

.field private bjs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/ui/AbstractCard;",
            ">;"
        }
    .end annotation
.end field

.field private bjt:Lcom/uc/ark/sdk/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 268
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/y;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/y;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjs:Ljava/util/List;

    const/4 p1, 0x0

    .line 1511
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mClickable:Z

    .line 2016
    sget-object p1, Lcom/uc/ark/sdk/components/card/d/j;->bhI:Lcom/uc/ark/sdk/core/c;

    if-nez p1, :cond_0

    .line 2017
    invoke-static {}, Lcom/uc/ark/sdk/components/card/d/b;->yx()Lcom/uc/ark/sdk/components/card/d/b;

    move-result-object p1

    sput-object p1, Lcom/uc/ark/sdk/components/card/d/j;->bhI:Lcom/uc/ark/sdk/core/c;

    .line 2019
    :cond_0
    sget-object p1, Lcom/uc/ark/sdk/components/card/d/j;->bhI:Lcom/uc/ark/sdk/core/c;

    .line 51
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjt:Lcom/uc/ark/sdk/core/c;

    .line 52
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->yY()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 6

    .line 128
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 5135
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjs:Ljava/util/List;

    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5138
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;

    const v1, 0x7f07044d

    .line 5139
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f07044e

    .line 5140
    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5141
    invoke-static {}, Lcom/uc/ark/sdk/components/card/ui/a/d;->yL()Lcom/uc/ark/sdk/components/card/ui/a/d;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 6076
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    .line 6077
    iget-object v4, v3, Lcom/uc/ark/sdk/components/card/ui/a/c;->bjG:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    .line 6079
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6080
    iget-object v5, v3, Lcom/uc/ark/sdk/components/card/ui/a/c;->bjG:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6082
    :cond_1
    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/a/a;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lcom/uc/ark/sdk/components/card/ui/a/a;-><init>(Lcom/uc/ark/sdk/components/card/ui/a/c;B)V

    .line 6083
    iput-object v1, v2, Lcom/uc/ark/sdk/components/card/ui/a/a;->id:Ljava/lang/String;

    .line 6084
    iput-object v0, v2, Lcom/uc/ark/sdk/components/card/ui/a/a;->itemView:Landroid/view/View;

    .line 6085
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6086
    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/ui/a/c;->s(Landroid/view/View;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 131
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "33"

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 13

    .line 68
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 2212
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v0

    const-string v2, "33"

    .line 2217
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    .line 73
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 74
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->afQ:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjq:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;

    invoke-virtual {v4, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 86
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjq:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;

    invoke-virtual {v3, v4}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/ui/k/e;

    .line 87
    invoke-virtual {v4}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/ui/k/e;

    .line 88
    invoke-virtual {v4}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_a

    .line 93
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/data/biz/ContentEntity;

    .line 4162
    invoke-virtual {v6}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v7

    .line 4165
    invoke-virtual {v6}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v8

    .line 4166
    instance-of v9, v8, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v9, :cond_1

    .line 4167
    check-cast v8, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 4168
    iget-object v8, v8, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v8, ""

    .line 4174
    :goto_2
    invoke-static {}, Lcom/uc/ark/sdk/components/card/ui/a/d;->yL()Lcom/uc/ark/sdk/components/card/ui/a/d;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lcom/uc/ark/sdk/components/card/ui/a/d;->y(ILjava/lang/String;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/uc/ark/sdk/core/ICardView;

    if-nez v9, :cond_2

    .line 4176
    iget-object v9, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjt:Lcom/uc/ark/sdk/core/c;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-interface {v9, v10, v7, v11}, Lcom/uc/ark/sdk/core/c;->a(Landroid/content/Context;ILcom/uc/ark/sdk/core/b;)Lcom/uc/ark/sdk/core/ICardView;

    move-result-object v9

    .line 4179
    :cond_2
    instance-of v7, v9, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;

    const v10, 0x7f07044e

    const v11, 0x7f07044d

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    .line 4180
    move-object v7, v9

    check-cast v7, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;

    .line 4182
    invoke-virtual {v7, v6, v12}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 4183
    invoke-virtual {v7, v1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bs(Z)V

    .line 4521
    iget-boolean v9, v7, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mClickable:Z

    if-eqz v9, :cond_3

    .line 4186
    new-instance v9, Lcom/uc/ark/sdk/components/card/ui/o;

    invoke-direct {v9, p0, v5, v7, v6}, Lcom/uc/ark/sdk/components/card/ui/o;-><init>(Lcom/uc/ark/sdk/components/card/ui/SpecialCard;ILcom/uc/ark/sdk/components/card/ui/AbstractCard;Lcom/uc/ark/data/biz/ContentEntity;)V

    invoke-virtual {v7, v9}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4188
    :cond_3
    invoke-virtual {v7, v11, v8}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->setTag(ILjava/lang/Object;)V

    .line 4189
    invoke-virtual {v6}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v10, v6}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    .line 4192
    :cond_4
    instance-of v7, v9, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;

    if-eqz v7, :cond_5

    .line 4193
    move-object v7, v9

    check-cast v7, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;

    .line 4194
    invoke-virtual {v7, v6, v12}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 4195
    invoke-virtual {v7}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->za()V

    .line 4197
    invoke-virtual {v7, v11, v8}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->setTag(ILjava/lang/Object;)V

    .line 4198
    invoke-virtual {v6}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->setTag(ILjava/lang/Object;)V

    .line 4200
    new-instance v8, Lcom/uc/ark/sdk/components/card/ui/o;

    invoke-direct {v8, p0, v5, v7, v6}, Lcom/uc/ark/sdk/components/card/ui/o;-><init>(Lcom/uc/ark/sdk/components/card/ui/SpecialCard;ILcom/uc/ark/sdk/components/card/ui/AbstractCard;Lcom/uc/ark/data/biz/ContentEntity;)V

    invoke-virtual {v7, v8}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 4203
    :cond_5
    instance-of v6, v9, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;

    if-eqz v6, :cond_6

    .line 4204
    move-object v12, v9

    check-cast v12, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;

    :cond_6
    move-object v7, v12

    .line 94
    :goto_3
    instance-of v6, v7, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;

    if-eqz v6, :cond_7

    .line 95
    move-object v6, v7

    check-cast v6, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;

    .line 96
    invoke-virtual {v6, v1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bs(Z)V

    goto :goto_4

    .line 97
    :cond_7
    instance-of v6, v7, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;

    if-eqz v6, :cond_8

    .line 98
    move-object v6, v7

    check-cast v6, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;

    .line 99
    invoke-virtual {v6}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->za()V

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 102
    invoke-virtual {v3, v7}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/base/ui/k/e;

    .line 103
    invoke-virtual {v6}, Lcom/uc/ark/base/ui/k/e;->Iv()Lcom/uc/ark/base/ui/k/e;

    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/base/ui/k/e;

    .line 105
    invoke-virtual {v6}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    .line 106
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjs:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 111
    :cond_a
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->topic_entrance:Lcom/uc/ark/sdk/components/card/model/TopicEntrance;

    if-eqz v0, :cond_b

    .line 112
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjr:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;

    .line 113
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjr:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->onCreate(Landroid/content/Context;)V

    .line 114
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjr:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->onThemeChanged()V

    .line 115
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjr:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 116
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjr:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;

    invoke-virtual {p2, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->bs(Z)V

    .line 117
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjr:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;

    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/b;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjr:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;

    invoke-direct {v0, p0, v1, p1}, Lcom/uc/ark/sdk/components/card/ui/b;-><init>(Lcom/uc/ark/sdk/components/card/ui/SpecialCard;Lcom/uc/ark/sdk/components/card/ui/AbstractCard;Lcom/uc/ark/data/biz/ContentEntity;)V

    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjr:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;

    invoke-virtual {v3, p1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 119
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 120
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    .line 123
    :cond_b
    invoke-virtual {v3}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    return-void

    .line 71
    :cond_c
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or article widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "33"

    .line 3217
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    .line 58
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->afQ:Landroid/widget/LinearLayout;

    .line 59
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->afQ:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->afQ:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjq:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;

    .line 63
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjq:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->onCreate(Landroid/content/Context;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 147
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 148
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjs:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;

    .line 150
    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->onThemeChanged()V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjq:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialHeadWidget;->onThemeChanged()V

    .line 155
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjr:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SpecialCard;->bjr:Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/SpecialFootWidget;->onThemeChanged()V

    :cond_1
    return-void
.end method
