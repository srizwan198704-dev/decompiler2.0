.class public final Lcom/uc/ark/sdk/components/card/e/a;
.super Landroid/support/v7/widget/ca;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;
.implements Lcom/uc/ark/sdk/core/g;
.implements Lcom/uc/ark/sdk/core/h;


# instance fields
.field bhJ:Lcom/uc/ark/sdk/core/ICardView;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/core/ICardView;)V
    .locals 1

    .line 254
    invoke-interface {p1}, Lcom/uc/ark/sdk/core/ICardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ca;-><init>(Landroid/view/View;)V

    .line 255
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/e/a;->bhJ:Lcom/uc/ark/sdk/core/ICardView;

    return-void
.end method


# virtual methods
.method public final d(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/e/a;->bhJ:Lcom/uc/ark/sdk/core/ICardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/e/a;->bhJ:Lcom/uc/ark/sdk/core/ICardView;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/sdk/core/ICardView;->d(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final getCardType()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/e/a;->bhJ:Lcom/uc/ark/sdk/core/ICardView;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/e/a;->bhJ:Lcom/uc/ark/sdk/core/ICardView;

    invoke-interface {v0}, Lcom/uc/ark/sdk/core/ICardView;->getCardType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/e/a;->bhJ:Lcom/uc/ark/sdk/core/ICardView;

    instance-of v0, v0, Lcom/uc/ark/proxy/k/a;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/e/a;->bhJ:Lcom/uc/ark/sdk/core/ICardView;

    check-cast v0, Lcom/uc/ark/proxy/k/a;

    invoke-interface {v0}, Lcom/uc/ark/proxy/k/a;->onThemeChanged()V

    :cond_0
    return-void
.end method
