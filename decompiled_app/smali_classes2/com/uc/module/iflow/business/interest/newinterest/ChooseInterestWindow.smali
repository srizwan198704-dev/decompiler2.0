.class public Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field jhg:Lcom/uc/module/iflow/business/interest/newinterest/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/iflow/c/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;->bW(Z)V

    .line 30
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;->jhg:Lcom/uc/module/iflow/business/interest/newinterest/view/c;

    .line 1230
    iput-object p2, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->iWu:Lcom/uc/module/iflow/c/b/a;

    return-void
.end method


# virtual methods
.method protected final kl()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 5

    .line 56
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/view/c;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;->jhg:Lcom/uc/module/iflow/business/interest/newinterest/view/c;

    .line 2195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 57
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;->jhg:Lcom/uc/module/iflow/business/interest/newinterest/view/c;

    .line 3152
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3154
    sget v3, Lcom/uc/framework/v;->bJF:I

    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->EI()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 3155
    iget-object v3, p0, Lcom/uc/framework/DefaultWindow;->VP:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 3156
    iget-object v4, p0, Lcom/uc/framework/DefaultWindow;->VP:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3158
    :cond_0
    iget-object v3, p0, Lcom/uc/framework/DefaultWindow;->VR:Lcom/uc/framework/ui/widget/toolbar/h;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 3159
    iget-object v4, p0, Lcom/uc/framework/DefaultWindow;->VR:Lcom/uc/framework/ui/widget/toolbar/h;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/toolbar/h;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 3163
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v3

    if-eqz v3, :cond_2

    const v3, 0x7f05166c

    .line 3164
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;->jhg:Lcom/uc/module/iflow/business/interest/newinterest/view/c;

    return-object v0
.end method
