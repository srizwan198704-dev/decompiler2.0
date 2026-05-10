.class public abstract Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;
.implements Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;
.implements Lcom/uc/ark/extend/subscription/widget/hottopic/b/a;


# instance fields
.field private anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

.field private anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

.field private aoa:Landroid/view/View$OnClickListener;

.field protected avD:Landroid/widget/LinearLayout;

.field private avE:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 43
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->yY()V

    .line 44
    iput-boolean p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->avE:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/uc/ark/sdk/core/h;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 106
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->rt()V

    .line 107
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    const/4 v0, 0x0

    .line 6186
    iput-object v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    return-void
.end method

.method public final b(ILcom/uc/e/d;)Z
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 172
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    const/4 v1, 0x1

    .line 176
    :cond_1
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p2, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 177
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {p2}, Lcom/uc/e/d;->recycle()V

    :cond_2
    return p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 6

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x275a

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 141
    :pswitch_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 142
    sget v0, Lcom/uc/ark/sdk/b/i;->aZA:I

    invoke-virtual {p1, v0, p0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 v0, 0x11f

    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->b(ILcom/uc/e/d;)Z

    .line 144
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void

    :pswitch_1
    const/16 v0, 0x11c

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->b(ILcom/uc/e/d;)Z

    return-void

    :pswitch_2
    const/16 v0, 0x11b

    .line 135
    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->b(ILcom/uc/e/d;)Z

    return-void

    :pswitch_3
    const/16 v0, 0x11d

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->b(ILcom/uc/e/d;)Z

    .line 151
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    .line 6349
    iget-object v1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-eqz v1, :cond_1

    .line 153
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v0

    const-string v2, "9"

    const-string v3, "follow_feed"

    const-string v4, "feed"

    const-string v5, "3"

    invoke-virtual/range {v0 .. v5}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->aoa:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->aoa:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2756
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2766
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4186
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->getCardType()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 93
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 94
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 95
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->aoa:Landroid/view/View$OnClickListener;

    .line 97
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    .line 5034
    sget-object v2, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 5120
    iget-boolean v2, v2, Lcom/uc/ark/sdk/n;->baT:Z

    if-nez v2, :cond_1

    .line 98
    iget v2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->article_type:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 6082
    :cond_1
    iput-boolean v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avz:Z

    .line 99
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 100
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void

    .line 89
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or article widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 3

    .line 49
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    .line 50
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    .line 51
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->avD:Landroid/widget/LinearLayout;

    .line 52
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->avD:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    iget-boolean p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->avE:Z

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->avD:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    .line 1244
    iput-object p0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avu:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    .line 58
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    .line 2240
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->avt:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    .line 3098
    iput-object p0, p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axK:Lcom/uc/ark/extend/subscription/widget/hottopic/b/a;

    .line 59
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    .line 3107
    iput-object p0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avn:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    const/high16 p1, 0x42200000    # 40.0f

    .line 3249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->avD:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->rp()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->t(Landroid/view/View;)V

    .line 71
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->avD:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->rq()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 3

    .line 112
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 113
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->onThemeChange()V

    .line 114
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->onThemeChange()V

    .line 116
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->avE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v0

    const-string v1, "iflow_subscription_bg_border"

    const/4 v2, 0x0

    .line 6191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/d/a;->es(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/d/a;->er(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->avD:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final ps()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anS:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->i(Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void
.end method

.method public final qk()V
    .locals 1

    .line 202
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->qk()V

    .line 203
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->anR:Lcom/uc/ark/extend/subscription/module/wemedia/card/x;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/x;->qk()V

    :cond_0
    return-void
.end method

.method protected abstract rp()Landroid/view/View;
.end method

.method protected rq()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 79
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050c12

    .line 80
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 81
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 82
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-object v0
.end method

.method public final ru()V
    .locals 2

    const/16 v0, 0x11e

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->b(ILcom/uc/e/d;)Z

    return-void
.end method
