.class public Lcom/beizi/fusion/work/f/b;
.super Lcom/beizi/fusion/work/f/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/beizi/fusion/tool/al$a;
.implements Lcom/beizi/fusion/tool/ao$a;


# instance fields
.field private W:Landroid/view/ViewGroup;

.field private X:Landroid/widget/FrameLayout;

.field private Y:Lcom/beizi/ad/v2/d/c;

.field private Z:Lcom/beizi/ad/e;

.field private aa:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field private ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field private ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/c/d;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/beizi/fusion/work/f/a;-><init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/c/d;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/work/f/b;->ac:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/f/b;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/f/b;->X:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/f/b;Lcom/beizi/ad/e;)Lcom/beizi/ad/e;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/f/b;->Z:Lcom/beizi/ad/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/f/b;)Lcom/beizi/ad/v2/d/c;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/f/b;Lcom/beizi/fusion/e/a;)Lcom/beizi/fusion/e/a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/e/a;

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/f/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/f/b;->ad:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/f/b;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/f/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/f/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/f/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/f/b;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aS()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shakeViewBean != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->aa:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/work/f/b$7;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/f/b$7;-><init>(Lcom/beizi/fusion/work/f/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ap()V

    :goto_1
    return-void
.end method

.method private aT()V
    .locals 5

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->P:Lcom/beizi/fusion/tool/ao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/beizi/fusion/tool/ao;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/tool/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->P:Lcom/beizi/fusion/tool/ao;

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->aa:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->P:Lcom/beizi/fusion/tool/ao;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->aa:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->aa:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    invoke-virtual {v2}, Lcom/beizi/ad/v2/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/work/f/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->P:Lcom/beizi/fusion/tool/ao;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/tool/ao;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->P:Lcom/beizi/fusion/tool/ao;

    iget-object v2, p0, Lcom/beizi/fusion/work/f/b;->aa:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/tool/ao;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setShakeViewUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->P:Lcom/beizi/fusion/tool/ao;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->ad:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/ao;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->P:Lcom/beizi/fusion/tool/ao;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/f/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/f/b;->aa:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/tool/ao;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->P:Lcom/beizi/fusion/tool/ao;

    invoke-virtual {v0, p0}, Lcom/beizi/fusion/tool/ao;->a(Lcom/beizi/fusion/tool/ao$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method private aU()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->Q:Lcom/beizi/fusion/tool/al;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollClickUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getOrderData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    invoke-virtual {v2}, Lcom/beizi/ad/v2/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/work/f/b;->b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollClickUuid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->Q:Lcom/beizi/fusion/tool/al;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/tool/al;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->Q:Lcom/beizi/fusion/tool/al;

    iget-object v2, p0, Lcom/beizi/fusion/work/f/b;->ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/tool/al;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V

    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setScrollClickUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->Q:Lcom/beizi/fusion/tool/al;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->ad:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/al;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->Q:Lcom/beizi/fusion/tool/al;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/f/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/f/b;->ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/tool/al;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->Q:Lcom/beizi/fusion/tool/al;

    invoke-virtual {v0, p0}, Lcom/beizi/fusion/tool/al;->a(Lcom/beizi/fusion/tool/al$a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/f/b;->ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDistance()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/beizi/fusion/work/f/a;->a(Landroid/view/View;Ljava/lang/String;ILcom/beizi/fusion/tool/al$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/f/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->x()V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/f/b;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    const-string v0, "BeiZis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter showBeiZiUnifiedCustomAd clickUnifiedAd clickEventType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->X:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lcom/beizi/fusion/work/f/b;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v1, p1

    div-int/2addr v3, p1

    invoke-static {v1, v3}, Lcom/beizi/fusion/tool/ah;->a(II)[I

    move-result-object p1

    iget-object v3, p0, Lcom/beizi/fusion/work/f/b;->Z:Lcom/beizi/ad/e;

    iget-object v4, p0, Lcom/beizi/fusion/work/f/b;->X:Landroid/widget/FrameLayout;

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    aget v6, p1, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aget v7, p1, v2

    aget v2, v0, v2

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aget p1, p1, v1

    aget v0, v0, v1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static/range {v3 .. v9}, Lcom/beizi/ad/internal/c/d;->a(Lcom/beizi/ad/e;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/f/b;)Lcom/beizi/ad/e;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/f/b;->Z:Lcom/beizi/ad/e;

    return-object p0
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/f/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/f/b;->aT()V

    return-void
.end method

.method public static synthetic e(Lcom/beizi/fusion/work/f/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/f/b;->aU()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getClickView()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "bg"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ad"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "image"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->W:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->ac:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/work/f/b;->W:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 5

    const-string v0, "auctionExt"

    const-string v1, "highestLossPrice"

    const-string v2, "adnId"

    const-string v3, "winPrice"

    :try_start_0
    iget-object v4, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4, p1}, Lcom/beizi/ad/v2/a/a;->a(Ljava/util/Map;)V

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v4, v3}, Lcom/beizi/fusion/events/EventBean;->setWinPrice(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setAdnId(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setHighestLossPrice(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setSecondPrice(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public aA()V
    .locals 2

    invoke-super {p0}, Lcom/beizi/fusion/work/f/a;->aA()V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->fl_container_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/b;->W:Landroid/view/ViewGroup;

    return-void
.end method

.method public aB()V
    .locals 6

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/c/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":requestAd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "===="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/beizi/fusion/work/f/a;->H:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/beizi/fusion/work/f/a;->H:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->s()I

    move-result v0

    if-ge v0, v4, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->k()V

    :cond_1
    :goto_0
    new-instance v0, Lcom/beizi/fusion/tool/al;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/tool/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->Q:Lcom/beizi/fusion/tool/al;

    return-void
.end method

.method public aC()V
    .locals 4

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/f/b;->aa:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/f/b;->ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    new-instance v0, Lcom/beizi/ad/v2/d/c;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    new-instance v3, Lcom/beizi/fusion/work/f/b$1;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/work/f/b$1;-><init>(Lcom/beizi/fusion/work/f/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/beizi/ad/v2/d/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/d;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/v2/a/a;->a(Z)V

    const-string v0, "S2S"

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/v2/a/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    invoke-virtual {v1, v0}, Lcom/beizi/ad/v2/a/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->A()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/ad/v2/a/a;->c(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v1}, Lcom/beizi/fusion/c/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/v2/a/a;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->c()V

    return-void
.end method

.method public aH()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getCec()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "regionalClick"

    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/f/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aR()V

    :goto_0
    return-void
.end method

.method public aI()V
    .locals 4

    invoke-direct {p0}, Lcom/beizi/fusion/work/f/b;->aS()V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->ac:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Z:Lcom/beizi/ad/e;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->X:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/beizi/fusion/work/f/b;->ac:Ljava/util/List;

    new-instance v3, Lcom/beizi/fusion/work/f/b$3;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/work/f/b$3;-><init>(Lcom/beizi/fusion/work/f/b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/beizi/ad/internal/c/d;->a(Lcom/beizi/ad/e;Landroid/view/View;Ljava/util/List;Lcom/beizi/ad/internal/c/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Z:Lcom/beizi/ad/e;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->X:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/beizi/fusion/work/f/b$4;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/f/b$4;-><init>(Lcom/beizi/fusion/work/f/b;)V

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/internal/c/d;->a(Lcom/beizi/ad/e;Landroid/view/View;Lcom/beizi/ad/internal/c/b;)V

    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->X:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/beizi/fusion/work/f/b$5;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/f/b$5;-><init>(Lcom/beizi/fusion/work/f/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/v2/d/c;->a(Landroid/view/View;Lcom/beizi/ad/internal/c/c;)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getRmc()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/beizi/fusion/work/f/b$6;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/work/f/b$6;-><init>(Lcom/beizi/fusion/work/f/b;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public aK()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/beizi/fusion/work/f/b;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->W:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public aL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Z:Lcom/beizi/ad/e;

    invoke-interface {v0}, Lcom/beizi/ad/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Z:Lcom/beizi/ad/e;

    invoke-interface {v0}, Lcom/beizi/ad/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Z:Lcom/beizi/ad/e;

    invoke-interface {v0}, Lcom/beizi/ad/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aO()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Z:Lcom/beizi/ad/e;

    invoke-interface {v0}, Lcom/beizi/ad/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->Z:Lcom/beizi/ad/e;

    invoke-interface {v1}, Lcom/beizi/ad/e;->i()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public aQ()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Z:Lcom/beizi/ad/e;

    if-nez v0, :cond_0

    const/16 v0, -0x3df

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/beizi/ad/internal/e/h;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->Z:Lcom/beizi/ad/e;

    invoke-interface {v1}, Lcom/beizi/ad/e;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/work/f/b$2;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/f/b$2;-><init>(Lcom/beizi/fusion/work/f/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/internal/e/h;->a(Ljava/lang/String;Lcom/beizi/ad/internal/e/h$a;)V

    return-void
.end method

.method public a_()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    if-eqz v0, :cond_0

    const-string v0, "BeiZis"

    const-string v1, "enter showBeiZiUnifiedCustomAd onScrollDistanceMeet  "

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scroll"

    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/f/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ax()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->m()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ay()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->q()Z

    move-result v0

    return v0
.end method

.method public az()I
    .locals 1

    sget v0, Lcom/beizi/fusion/R$layout;->beizi_layout_unified_view:I

    return v0
.end method

.method public b()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "enter showBeiZiUnifiedCustomAd onShakeHappened  "

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shake"

    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/f/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 4

    const-string v0, "lossReason"

    const-string v1, "adnId"

    const-string v2, "winPrice"

    :try_start_0
    iget-object v3, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, p1}, Lcom/beizi/ad/v2/a/a;->b(Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setWinPrice(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setAdnId(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setLossReason(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getSlc()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getSlac()I

    move-result v1

    invoke-static {v1}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v1

    const-string v2, "regionalClick"

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/beizi/fusion/work/f/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lcom/beizi/fusion/work/f/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aR()V

    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "BEIZI"

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Z:Lcom/beizi/ad/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/beizi/ad/e;->g()V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->f()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "regionalClick"

    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/f/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->Y:Lcom/beizi/ad/v2/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    :cond_0
    return-void
.end method
