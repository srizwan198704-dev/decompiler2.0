.class public final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/e;


# instance fields
.field private asE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/ark/extend/subscription/widget/hottopic/g;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;->mContext:Landroid/content/Context;

    return-void
.end method

.method private c(Lcom/uc/ark/sdk/core/h;)Lcom/uc/ark/extend/subscription/widget/hottopic/g;
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;->asE:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;->asE:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/subscription/widget/hottopic/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(ILcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;Lcom/uc/ark/sdk/components/card/ui/AbstractCard;Lcom/uc/ark/sdk/core/b;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 69
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 74
    sget v2, Lcom/uc/ark/sdk/core/k;->aVF:I

    if-ne p1, v2, :cond_1

    const v1, 0x1870f

    .line 75
    invoke-virtual {p4, v1}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;

    if-eqz v2, :cond_8

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->a(ILcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;Lcom/uc/ark/sdk/components/card/ui/AbstractCard;Lcom/uc/ark/sdk/core/b;)Landroid/view/View;

    goto/16 :goto_3

    .line 79
    :cond_1
    sget p4, Lcom/uc/ark/sdk/core/k;->aVG:I

    if-ne p1, p4, :cond_8

    .line 80
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    iget-object p4, v1, Lcom/uc/ark/sdk/components/card/model/Article;->subscribe_info:Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;

    const-string v2, "29"

    .line 1045
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_2

    .line 1048
    invoke-virtual {p4}, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->checkValid()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_8

    if-nez p3, :cond_5

    goto :goto_2

    .line 1133
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;->asE:Landroid/util/SparseArray;

    if-nez p1, :cond_6

    .line 1134
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;->asE:Landroid/util/SparseArray;

    .line 1136
    :cond_6
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;->asE:Landroid/util/SparseArray;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/subscription/widget/hottopic/g;

    if-nez p1, :cond_7

    .line 1138
    new-instance p1, Lcom/uc/ark/extend/subscription/widget/hottopic/g;

    iget-object p4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;->mContext:Landroid/content/Context;

    invoke-direct {p1, p4}, Lcom/uc/ark/extend/subscription/widget/hottopic/g;-><init>(Landroid/content/Context;)V

    .line 1139
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p4, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1141
    invoke-virtual {p1, p4}, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    iget-object p4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;->asE:Landroid/util/SparseArray;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p4, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1144
    :cond_7
    invoke-virtual {p1, v4}, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->setVisibility(I)V

    move-object v0, p1

    .line 2101
    :goto_2
    iput-object p5, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 83
    iget-object p1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->subscribe_info:Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;

    .line 2105
    iput-object p2, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 2106
    iget-object p2, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->aya:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string p4, "#%s#"

    new-array p5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3072
    invoke-static {v1}, Lcom/uc/ark/extend/subscription/module/hottopic/model/c;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p5, v4

    .line 2106
    invoke-static {p3, p4, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2107
    iget-object p2, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->axZ:Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;

    invoke-static {p1}, Lcom/uc/ark/extend/subscription/b/b;->a(Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;)Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;->d(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)V

    .line 2108
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->rX()V

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    :goto_4
    return-object v0
.end method

.method public final a(Lcom/uc/ark/sdk/components/card/ui/AbstractCard;)V
    .locals 1

    const v0, 0x1870f

    .line 122
    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->findViewById(I)Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/core/h;Lcom/uc/ark/sdk/components/card/ui/AbstractCard;)V
    .locals 1

    .line 101
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;->c(Lcom/uc/ark/sdk/core/h;)Lcom/uc/ark/extend/subscription/widget/hottopic/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->onThemeChanged()V

    :cond_0
    const v0, 0x1870f

    .line 106
    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->a(Lcom/uc/ark/sdk/core/h;Lcom/uc/ark/sdk/components/card/ui/AbstractCard;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/ark/sdk/core/h;)V
    .locals 1

    .line 92
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;->c(Lcom/uc/ark/sdk/core/h;)Lcom/uc/ark/extend/subscription/widget/hottopic/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3112
    iget-object v0, p1, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->axZ:Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/i;->rt()V

    const/16 v0, 0x8

    .line 95
    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/g;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/ark/sdk/core/h;Lcom/uc/ark/sdk/components/card/ui/AbstractCard;)V
    .locals 1

    const v0, 0x1870f

    .line 114
    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->b(Lcom/uc/ark/sdk/core/h;Lcom/uc/ark/sdk/components/card/ui/AbstractCard;)V

    :cond_0
    return-void
.end method

.method public final cB(I)Landroid/view/View;
    .locals 2

    .line 57
    sget v0, Lcom/uc/ark/sdk/core/k;->aVF:I

    if-ne p1, v0, :cond_0

    .line 58
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;-><init>(Landroid/content/Context;)V

    const v1, 0x1870f

    .line 59
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->setId(I)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/f;->cB(I)Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
