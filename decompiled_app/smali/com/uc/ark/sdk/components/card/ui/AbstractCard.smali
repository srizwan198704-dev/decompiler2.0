.class public abstract Lcom/uc/ark/sdk/components/card/ui/AbstractCard;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;
.implements Lcom/uc/ark/sdk/core/ICardView;
.implements Lcom/uc/ark/sdk/stat/a/b;


# static fields
.field public static boT:Z = false


# instance fields
.field protected boR:Lcom/uc/ark/sdk/core/h;

.field private boS:Lcom/uc/ark/sdk/stat/a/e;

.field public mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

.field public mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->a(Lcom/uc/ark/sdk/core/b;)V

    .line 49
    new-instance p1, Lcom/uc/ark/sdk/stat/a/e;

    invoke-direct {p1, p0}, Lcom/uc/ark/sdk/stat/a/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->boS:Lcom/uc/ark/sdk/stat/a/e;

    return-void
.end method


# virtual methods
.method public final P(J)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 150
    sget v1, Lcom/uc/ark/sdk/b/i;->baq:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 151
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, p1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 152
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 p2, 0x14a

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 153
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method

.method public a(Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    return-void
.end method

.method public a(Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 79
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->boS:Lcom/uc/ark/sdk/stat/a/e;

    .line 5071
    iget-object v0, p1, Lcom/uc/ark/sdk/stat/a/e;->bpS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 5072
    iget-object v1, p1, Lcom/uc/ark/sdk/stat/a/e;->bpS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/stat/a/a;

    .line 5073
    iget-object v1, v1, Lcom/uc/ark/sdk/stat/a/a;->bpK:Lcom/uc/ark/sdk/stat/a/b;

    if-ne v1, p0, :cond_0

    .line 5074
    iget-object v1, p1, Lcom/uc/ark/sdk/stat/a/e;->bpS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public aP(Z)V
    .locals 0

    return-void
.end method

.method public d(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 159
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 160
    sget-boolean p1, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->boT:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 161
    sput-boolean p1, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->boT:Z

    .line 163
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/w;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/card/ui/w;-><init>(Lcom/uc/ark/sdk/components/card/ui/AbstractCard;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final getPosition()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->boR:Lcom/uc/ark/sdk/core/h;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->boR:Lcom/uc/ark/sdk/core/h;

    invoke-interface {v0}, Lcom/uc/ark/sdk/core/h;->getPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 3

    .line 63
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 64
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->boR:Lcom/uc/ark/sdk/core/h;

    .line 1045
    sget-object p1, Lcom/uc/ark/sdk/stat/a/h;->bpY:Lcom/uc/ark/sdk/stat/a/d;

    .line 1061
    iget-object p2, p1, Lcom/uc/ark/sdk/stat/a/d;->bpP:Lcom/uc/ark/sdk/stat/a/f;

    .line 2058
    iget-boolean p2, p2, Lcom/uc/ark/sdk/stat/a/f;->agM:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 2071
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz p2, :cond_2

    .line 1071
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    .line 1072
    instance-of v1, p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v1, :cond_2

    .line 1075
    check-cast p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 1076
    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1079
    iget-object p1, p1, Lcom/uc/ark/sdk/stat/a/d;->bpP:Lcom/uc/ark/sdk/stat/a/f;

    iget p2, p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->item_type:I

    .line 2132
    iget-object v1, p1, Lcom/uc/ark/sdk/stat/a/f;->bpW:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/uc/ark/sdk/stat/a/f;->bpW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2135
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/sdk/stat/a/f;->bpW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2136
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p2, v2, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p2, v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    .line 66
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->boS:Lcom/uc/ark/sdk/stat/a/e;

    .line 3045
    sget-object p2, Lcom/uc/ark/sdk/stat/a/h;->bpY:Lcom/uc/ark/sdk/stat/a/d;

    .line 3086
    iget-object p2, p2, Lcom/uc/ark/sdk/stat/a/d;->bpP:Lcom/uc/ark/sdk/stat/a/f;

    .line 4066
    iget-wide v0, p2, Lcom/uc/ark/sdk/stat/a/f;->bpU:D

    double-to-float p2, v0

    .line 5057
    iget-object v0, p1, Lcom/uc/ark/sdk/stat/a/e;->bpS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/stat/a/a;

    .line 5059
    iget v2, v1, Lcom/uc/ark/sdk/stat/a/a;->bpL:F

    cmpl-float v2, p2, v2

    if-nez v2, :cond_4

    iget-object v1, v1, Lcom/uc/ark/sdk/stat/a/a;->bpK:Lcom/uc/ark/sdk/stat/a/b;

    if-eq p0, v1, :cond_6

    goto :goto_1

    .line 5063
    :cond_5
    iget-object v0, p1, Lcom/uc/ark/sdk/stat/a/e;->bpS:Ljava/util/List;

    new-instance v1, Lcom/uc/ark/sdk/stat/a/a;

    invoke-direct {v1, p1, p2, p0}, Lcom/uc/ark/sdk/stat/a/a;-><init>(Lcom/uc/ark/sdk/stat/a/e;FLcom/uc/ark/sdk/stat/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 137
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->boS:Lcom/uc/ark/sdk/stat/a/e;

    .line 5106
    invoke-virtual {p1}, Lcom/uc/ark/sdk/stat/a/e;->zw()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 131
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->boS:Lcom/uc/ark/sdk/stat/a/e;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5097
    :goto_0
    iput-boolean p1, v0, Lcom/uc/ark/sdk/stat/a/e;->bpQ:Z

    .line 5098
    invoke-virtual {v0}, Lcom/uc/ark/sdk/stat/a/e;->zw()V

    return-void
.end method

.method public qk()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getRecoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->zA()Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ql()V
    .locals 0

    return-void
.end method
