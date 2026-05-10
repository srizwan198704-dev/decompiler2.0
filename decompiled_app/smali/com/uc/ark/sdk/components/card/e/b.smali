.class public Lcom/uc/ark/sdk/components/card/e/b;
.super Lcom/uc/ark/base/ui/widget/ah;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/g;


# instance fields
.field private agq:Ljava/lang/String;

.field public apw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bhK:Lcom/uc/ark/sdk/core/c;

.field private mContext:Landroid/content/Context;

.field private mScrollState:I

.field private mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/ark/sdk/core/c;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/uc/ark/base/ui/widget/ah;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/e/b;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/e/b;->agq:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/uc/ark/sdk/components/card/e/b;->bhK:Lcom/uc/ark/sdk/core/c;

    .line 71
    iput-object p4, p0, Lcom/uc/ark/sdk/components/card/e/b;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/ca;I)V
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    .line 129
    instance-of v1, p1, Lcom/uc/ark/sdk/components/card/e/a;

    if-eqz v1, :cond_1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBindViewHolderEx: position ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",cardType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Lcom/uc/ark/sdk/components/card/e/a;

    .line 132
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/card/e/a;->getCardType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, v2, Lcom/uc/ark/sdk/components/card/e/a;->bhJ:Lcom/uc/ark/sdk/core/ICardView;

    .line 136
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v2

    .line 137
    sget v3, Lcom/uc/ark/sdk/b/i;->aWR:I

    iget v4, p0, Lcom/uc/ark/sdk/components/card/e/b;->mScrollState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 138
    invoke-interface {v1, v4, v2, v3}, Lcom/uc/ark/sdk/core/ICardView;->d(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 140
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/e/b;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-interface {v1, v2}, Lcom/uc/ark/sdk/core/ICardView;->a(Lcom/uc/ark/sdk/core/b;)V

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 143
    invoke-virtual {v0, p2}, Lcom/uc/ark/data/biz/ContentEntity;->setItemIndex(I)V

    .line 144
    check-cast p1, Lcom/uc/ark/sdk/core/h;

    invoke-interface {v1, v0, p1}, Lcom/uc/ark/sdk/core/ICardView;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 146
    instance-of p1, v1, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 147
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    .line 148
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v0

    invoke-static {v4, v0, p1, p2}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statCardBind(IIJ)V

    :cond_1
    return-void
.end method

.method public final d(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 81
    sget p1, Lcom/uc/ark/sdk/b/i;->aWR:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3088
    iput p1, p0, Lcom/uc/ark/sdk/components/card/e/b;->mScrollState:I

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dE(I)I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 165
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    return p1
.end method

.method public final synthetic dF(I)Landroid/support/v7/widget/ca;
    .locals 3

    .line 4110
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/e/b;->bhK:Lcom/uc/ark/sdk/core/c;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/e/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/e/b;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/sdk/core/c;->a(Landroid/content/Context;ILcom/uc/ark/sdk/core/b;)Lcom/uc/ark/sdk/core/ICardView;

    move-result-object v0

    const-string v1, "53"

    .line 4112
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq p1, v1, :cond_0

    const-string v1, "52"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne p1, v1, :cond_1

    :cond_0
    const-string p1, "shortcontent_text_maxline"

    .line 4113
    invoke-static {p1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4114
    invoke-static {p1}, Lcom/uc/ark/base/f;->fy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4115
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/e/b;->agq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4116
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/e/b;->agq:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 4118
    move-object v1, v0

    check-cast v1, Lcom/uc/ark/sdk/components/card/b/a;

    invoke-interface {v1, p1}, Lcom/uc/ark/sdk/components/card/b/a;->cJ(I)V

    .line 4123
    :cond_1
    new-instance p1, Lcom/uc/ark/sdk/components/card/e/a;

    invoke-direct {p1, v0}, Lcom/uc/ark/sdk/components/card/e/a;-><init>(Lcom/uc/ark/sdk/core/ICardView;)V

    return-object p1
.end method

.method public final dK(I)Lcom/uc/ark/data/biz/ContentEntity;
    .locals 1

    .line 96
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/e/b;->eR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3150
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ah;->bGf:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/ca;)V
    .locals 4

    .line 3201
    iget-object v0, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3202
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result v0

    add-int/2addr v0, v2

    .line 3216
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/e/b;->getItemCount()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3210
    iget-object v0, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 3440
    iput-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    .line 180
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/ah;->onViewAttachedToWindow(Landroid/support/v7/widget/ca;)V

    .line 181
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/e/a;

    if-eqz v0, :cond_3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewAttachedToWindow: cardType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/uc/ark/sdk/components/card/e/a;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/e/a;->getCardType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/e/a;->bhJ:Lcom/uc/ark/sdk/core/ICardView;

    invoke-interface {p1}, Lcom/uc/ark/sdk/core/ICardView;->qk()V

    :cond_3
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/ca;)V
    .locals 2

    .line 191
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/ah;->onViewDetachedFromWindow(Landroid/support/v7/widget/ca;)V

    .line 192
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/e/a;

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewDetachedFromWindow: cardType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/uc/ark/sdk/components/card/e/a;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/e/a;->getCardType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/e/a;->bhJ:Lcom/uc/ark/sdk/core/ICardView;

    invoke-interface {p1}, Lcom/uc/ark/sdk/core/ICardView;->ql()V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/ca;)V
    .locals 3

    .line 154
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/e/a;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnbind: cardType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/uc/ark/sdk/components/card/e/a;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/e/a;->getCardType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    iget-object v0, v1, Lcom/uc/ark/sdk/components/card/e/a;->bhJ:Lcom/uc/ark/sdk/core/ICardView;

    check-cast p1, Lcom/uc/ark/sdk/core/h;

    invoke-interface {v0, p1}, Lcom/uc/ark/sdk/core/ICardView;->a(Lcom/uc/ark/sdk/core/h;)V

    :cond_0
    return-void
.end method

.method public final ym()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
