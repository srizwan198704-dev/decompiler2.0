.class public Lcom/beizi/fusion/work/f/a;
.super Lcom/beizi/fusion/work/a;

# interfaces
.implements Lcom/beizi/fusion/c/c;


# instance fields
.field protected A:Landroid/widget/ImageView;

.field protected B:Landroid/widget/ImageView;

.field protected C:Landroid/widget/TextView;

.field protected D:Landroid/widget/TextView;

.field protected E:Landroid/widget/TextView;

.field protected F:Landroid/widget/TextView;

.field protected G:Landroid/widget/TextView;

.field protected H:J

.field protected I:F

.field protected J:F

.field protected K:Z

.field protected L:Z

.field protected M:Z

.field protected N:Landroid/content/Context;

.field protected O:Landroid/app/Activity;

.field protected P:Lcom/beizi/fusion/tool/ao;

.field protected Q:Lcom/beizi/fusion/tool/al;

.field protected R:Landroid/os/CountDownTimer;

.field protected S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field protected T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

.field protected U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field protected V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected n:Landroid/view/View;

.field protected o:Landroid/view/View;

.field protected p:Landroid/view/View;

.field protected q:Landroid/view/ViewGroup;

.field protected r:Landroid/view/ViewGroup;

.field protected s:Landroid/view/ViewGroup;

.field protected t:Landroid/view/ViewGroup;

.field protected u:Landroid/view/ViewGroup;

.field protected v:Landroid/view/ViewGroup;

.field protected w:Landroid/view/ViewGroup;

.field protected x:Landroid/view/ViewGroup;

.field protected y:Landroid/widget/ImageView;

.field protected z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/c/d;I)V
    .locals 1

    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/work/f/a;->K:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/work/f/a;->L:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/work/f/a;->M:Z

    iput-object p1, p0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    iput-wide p2, p0, Lcom/beizi/fusion/work/f/a;->H:J

    iput-object p4, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    iput-object p6, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    iput p7, p0, Lcom/beizi/fusion/work/a;->k:I

    iput-object p5, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    invoke-static {p1}, Lcom/beizi/fusion/tool/as;->k(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/work/f/a;->I:F

    invoke-static {p1}, Lcom/beizi/fusion/tool/as;->l(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/work/f/a;->J:F

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aA()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    return-void
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getBgCoordinate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->q:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/f/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/beizi/fusion/work/f/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/beizi/fusion/work/f/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/f/a;->b(II)V

    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/f/a;->i(II)V

    return-void
.end method

.method private a(III)V
    .locals 10

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->R:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Lcom/beizi/fusion/work/f/a$3;

    int-to-long v1, p3

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const-wide/16 v3, 0x258

    add-long/2addr v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move v7, p3

    move v8, p2

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/beizi/fusion/work/f/a$3;-><init>(Lcom/beizi/fusion/work/f/a;JJIII)V

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->R:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;II)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "-1:-1:-1:-1:-1:-1:-1:-1:-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getCoordinate(Ljava/lang/String;)Lcom/beizi/fusion/model/CoordinateBean;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lcom/beizi/fusion/work/f/a;->a(Lcom/beizi/fusion/model/CoordinateBean;II)[I

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/beizi/fusion/work/f/a;->a(Lcom/beizi/fusion/model/CoordinateBean;II[I)[I

    move-result-object p3

    instance-of p4, p1, Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    aget v5, p3, v3

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    aget v5, p3, v3

    aget v6, p3, v2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    aget v5, v0, v3

    aget v6, v0, v2

    const/4 v7, 0x2

    aget v8, v0, v7

    const/4 v9, 0x3

    aget v0, v0, v9

    invoke-virtual {v4, v5, v6, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v0

    const-string v5, "-1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 v8, 0xb

    invoke-virtual {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz p4, :cond_7

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iget-object v6, p0, Lcom/beizi/fusion/work/f/a;->u:Landroid/view/ViewGroup;

    if-eq p1, v6, :cond_a

    iget-object v6, p0, Lcom/beizi/fusion/work/f/a;->v:Landroid/view/ViewGroup;

    if-ne p1, v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object p3, p0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {p3, v6}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result p3

    if-eqz v0, :cond_9

    new-array v0, v1, [F

    int-to-float p3, p3

    aput p3, v0, v3

    aput p3, v0, v2

    aput p3, v0, v7

    aput p3, v0, v9

    const/4 p3, 0x4

    const/4 v1, 0x0

    aput v1, v0, p3

    const/4 p3, 0x5

    aput v1, v0, p3

    const/4 p3, 0x6

    aput v1, v0, p3

    const/4 p3, 0x7

    aput v1, v0, p3

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_3

    :cond_9
    int-to-float p3, p3

    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_3

    :cond_a
    :goto_2
    aget p3, p3, v2

    int-to-float p3, p3

    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_b
    :goto_3
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    if-eqz p4, :cond_c

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_c
    iget-object p3, p0, Lcom/beizi/fusion/work/f/a;->x:Landroid/view/ViewGroup;

    if-eq p1, p3, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    :goto_4
    return-void
.end method

.method private a(Lcom/beizi/fusion/model/CoordinateBean;II)[I
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "-1"

    const-string v5, "0"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-direct {p0, v3, p3}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-direct {p0, v7, p2}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    aput v1, v0, v6

    const/4 p3, 0x1

    aput v3, v0, p3

    const/4 p3, 0x2

    aput p2, v0, p3

    const/4 p2, 0x3

    aput p1, v0, p2

    return-object v0
.end method

.method private a(Lcom/beizi/fusion/model/CoordinateBean;II[I)[I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getWidth()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    aget v2, p4, v4

    sub-int/2addr p2, v2

    aget v0, p4, v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object v0

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float p3, p2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget p1, p4, v2

    sub-int/2addr p3, p1

    const/4 p1, 0x3

    aget p1, p4, p1

    sub-int p1, p3, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getHeight()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    aput p2, v1, v4

    aput p1, v1, v2

    return-object v1
.end method

.method private aS()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getClickView()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "bg"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->q:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->s:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->w:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ad"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->s:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "image"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "title"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->D:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "desc"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->E:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v2, "icon"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->A:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v2, "target"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->v:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/beizi/fusion/work/f/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private aT()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/String;I)I
    .locals 2

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0x64

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p2, p1}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result p2

    :goto_0
    return p2
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->q()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " NativeAdWorker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Z()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/c/f;

    sget-object v2, Lcom/beizi/fusion/c/f;->a:Lcom/beizi/fusion/c/f;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aQ()V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->p:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    const/16 v1, 0x279c

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/d;->a(I)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/beizi/fusion/c/f;->b:Lcom/beizi/fusion/c/f;

    if-ne v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "other worker shown,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " remove"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private b(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getAdCoordinate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/f/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->x:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/f/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/beizi/fusion/work/f/a;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/beizi/fusion/work/f/a;->s:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/f/a;->c(II)V

    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/f/a;->d(II)V

    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/f/a;->e(II)V

    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/f/a;->f(II)V

    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/f/a;->g(II)V

    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/f/a;->h(II)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aJ()V

    invoke-direct {p0}, Lcom/beizi/fusion/work/f/a;->aS()V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/work/f/a;->n:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/f/a;->p:Landroid/view/View;

    invoke-static {p1}, Lcom/beizi/fusion/tool/as;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/f/a;->n:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/f/a;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/f/a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v4, "-1:-1:-1:-1:-1:-1:-1:-1:-1"

    move-object/from16 v6, p2

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/beizi/fusion/model/CoordinateBean;->getCoordinate(Ljava/lang/String;)Lcom/beizi/fusion/model/CoordinateBean;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/beizi/fusion/work/f/a;->G:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    iget-object v9, v0, Lcom/beizi/fusion/work/f/a;->G:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Lcom/beizi/fusion/work/f/a;->G:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getWidth()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getWidth()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v7, v11}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-double v11, v7

    const-wide v13, 0x3fe999999999999aL    # 0.8

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    double-to-int v11, v11

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v13, v0, Lcom/beizi/fusion/work/f/a;->B:Landroid/widget/ImageView;

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v0, Lcom/beizi/fusion/work/f/a;->B:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/beizi/fusion/R$drawable;->beizi_slide_down_close_ad:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v12, v0, Lcom/beizi/fusion/work/f/a;->B:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lcom/beizi/fusion/work/f/a;->s:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v13, v0, Lcom/beizi/fusion/work/f/a;->s:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v14, 0x3fffffff    # 1.9999999f

    const/high16 v15, -0x80000000

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    iget-object v15, v0, Lcom/beizi/fusion/work/f/a;->G:Landroid/widget/TextView;

    invoke-virtual {v15, v9, v14}, Landroid/view/View;->measure(II)V

    iget-object v9, v0, Lcom/beizi/fusion/work/f/a;->G:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v14, v0, Lcom/beizi/fusion/work/f/a;->G:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v14, v11

    iget-object v9, v0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getHeight()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v9, v11}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v13

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getHeight()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0xc

    const-string v15, "%"

    const/4 v10, -0x1

    const/16 v16, 0x2

    if-nez v11, :cond_10

    invoke-virtual {v5, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v12}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result v2

    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v12}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result v2

    :goto_1
    if-gtz v2, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v12}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result v3

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v12}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result v3

    :goto_2
    if-gtz v3, :cond_d

    :cond_c
    const/4 v3, 0x0

    :cond_d
    if-gtz v2, :cond_e

    if-gtz v3, :cond_e

    const/16 v6, 0xe

    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_e
    if-lez v2, :cond_f

    const/16 v6, 0x9

    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_f
    const/16 v6, 0xb

    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :goto_4
    invoke-virtual {v5, v2, v11, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_10
    const/4 v11, 0x0

    filled-new-array {v11, v11, v11, v11}, [I

    move-result-object v9

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v2}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result v11

    div-int/lit8 v12, v7, 0x2

    sub-int/2addr v11, v12

    const/4 v12, 0x0

    aput v11, v9, v12

    goto :goto_5

    :cond_11
    const/4 v12, 0x0

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v2}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result v11

    aput v11, v9, v12

    :goto_5
    aget v11, v9, v12

    if-gtz v11, :cond_12

    aput v12, v9, v12

    :cond_12
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v3}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result v11

    div-int/lit8 v12, v14, 0x2

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    aput v11, v9, v12

    goto :goto_6

    :cond_13
    const/4 v12, 0x1

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v3}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result v11

    aput v11, v9, v12

    :goto_6
    aget v11, v9, v12

    if-gtz v11, :cond_14

    const/4 v11, 0x0

    aput v11, v9, v12

    :cond_14
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v2}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result v2

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    aput v2, v9, v16

    goto :goto_7

    :cond_15
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v2}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v9, v16

    :goto_7
    aget v2, v9, v16

    if-gtz v2, :cond_16

    const/4 v2, 0x0

    aput v2, v9, v16

    :cond_16
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_18

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result v2

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v2, v14

    aput v2, v9, v7

    goto :goto_8

    :cond_17
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/beizi/fusion/work/f/a;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v9, v7

    :goto_8
    aget v2, v9, v7

    if-gtz v2, :cond_18

    const/4 v2, 0x0

    aput v2, v9, v7

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    :goto_9
    aget v3, v9, v2

    if-gtz v3, :cond_19

    aget v2, v9, v16

    if-gtz v2, :cond_19

    const/16 v2, 0xe

    invoke-virtual {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    if-lez v3, :cond_1a

    const/16 v2, 0x9

    invoke-virtual {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_a

    :cond_1a
    const/16 v2, 0xb

    invoke-virtual {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_a

    :goto_b
    aget v3, v9, v2

    if-gtz v3, :cond_1b

    aget v2, v9, v7

    if-gtz v2, :cond_1b

    const/16 v2, 0xf

    invoke-virtual {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_1b
    if-lez v3, :cond_1c

    const/16 v2, 0xa

    invoke-virtual {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v5, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_c

    :goto_d
    aget v3, v9, v2

    const/4 v6, 0x1

    aget v6, v9, v6

    aget v8, v9, v16

    aget v7, v9, v7

    invoke-virtual {v5, v3, v6, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getScrollCoordinate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getScrollCoordinate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/beizi/fusion/work/f/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/work/f/a;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/beizi/fusion/work/f/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/work/f/a;->a(Landroid/view/View;)V

    :cond_1d
    return-void
.end method

.method private c(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getImageCoordinate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/f/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aK()V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->n:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/work/f/a;->n:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/f/a;->n:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/beizi/fusion/work/f/a;->aT()V

    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->l()V

    return-void
.end method

.method private d(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getTitleCoordinate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->D:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/f/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/f/a;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private e(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getDescCoordinate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->E:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/f/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aM()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/f/a;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aM()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private f(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getIconCoordinate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->A:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/f/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/beizi/fusion/work/f/a;->A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aN()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/tool/f;->a(Landroid/content/Context;)Lcom/beizi/fusion/tool/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aN()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/beizi/fusion/work/f/a$2;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/f/a$2;-><init>(Lcom/beizi/fusion/work/f/a;)V

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/tool/f;->a(Ljava/lang/String;Lcom/beizi/fusion/tool/f$a;)V

    :cond_0
    return-void
.end method

.method private g(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getActionCoordinate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->v:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/f/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/f/a;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private h(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getCloseCoordinate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->u:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/f/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method

.method private i(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getScrollCoordinate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->w:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/f/a;->b(Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/f/a;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/f/a;->M:Z

    iput-object p1, p0, Lcom/beizi/fusion/work/f/a;->O:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/f/a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/beizi/fusion/work/f/a;->a(Landroid/view/View;Ljava/lang/String;ILcom/beizi/fusion/tool/al$a;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;ILcom/beizi/fusion/tool/al$a;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v0, p3}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object p3, p0, Lcom/beizi/fusion/work/f/a;->q:Landroid/view/ViewGroup;

    if-ne p1, p3, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    new-instance p3, Lcom/beizi/fusion/work/f/a$4;

    move-object v1, p3

    move-object v2, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/work/f/a$4;-><init>(Lcom/beizi/fusion/work/f/a;ZILjava/lang/String;Lcom/beizi/fusion/tool/al$a;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public aA()V
    .locals 3

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->az()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->N:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->az()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->rl_bg_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->q:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->rl_anim_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->r:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->rl_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->s:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->fl_img_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->iv_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->rl_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->tv_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->iv_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->tv_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->rl_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->v:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->tv_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->rl_slide_down_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->w:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->tv_slide_down_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->iv_slide_down_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->fl_event_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->x:Landroid/view/ViewGroup;

    return-void
.end method

.method public aB()V
    .locals 0

    return-void
.end method

.method public aC()V
    .locals 0

    return-void
.end method

.method public aD()V
    .locals 3

    const-string v0, "BeiZis"

    const-string v1, "showUnifiedCustomAd Callback --> onADClicked()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/c/d;->d(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/f/a;->L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/f/a;->L:Z

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ad()V

    iget v0, p0, Lcom/beizi/fusion/work/a;->k:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aR()V

    :cond_1
    return-void
.end method

.method public aE()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "showUnifiedCustomAd Callback --> onAdShow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/beizi/fusion/e/a;->c:Lcom/beizi/fusion/e/a;

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/e/a;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/d;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/f/a;->K:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/f/a;->K:Z

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aP()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->B()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ac()V

    :cond_1
    return-void
.end method

.method public aF()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/beizi/fusion/work/f/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public aG()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/beizi/fusion/work/f/a;->I:F

    float-to-int v0, v0

    iget v1, p0, Lcom/beizi/fusion/work/f/a;->J:F

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/f/a;->a(II)V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/beizi/fusion/work/f/a$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/f/a$1;-><init>(Lcom/beizi/fusion/work/f/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/view/View;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aI()V

    return-void
.end method

.method public aH()V
    .locals 0

    return-void
.end method

.method public aI()V
    .locals 0

    return-void
.end method

.method public aJ()V
    .locals 0

    return-void
.end method

.method public aK()V
    .locals 0

    return-void
.end method

.method public aL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public aM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public aN()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public aO()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public aP()V
    .locals 4

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getAutoClose()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getMinTime()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getAutoClose()I

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getMinTime()I

    move-result v1

    iget-object v3, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getMaxTime()I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/beizi/fusion/work/f/a;->a(III)V

    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public aQ()V
    .locals 0

    return-void
.end method

.method public aR()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "UnifiedCustomAd onADClosed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->P:Lcom/beizi/fusion/tool/ao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/ao;->c()V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->Q:Lcom/beizi/fusion/tool/al;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/al;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aa()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->F()V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->O:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/f/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public az()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->az()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderView()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->U:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDpLinkUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/tool/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->V:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/beizi/fusion/events/b;->a()Lcom/beizi/fusion/events/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aB()V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public h()Lcom/beizi/fusion/e/a;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/e/a;

    return-object v0
.end method

.method public j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object v0
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ab()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderAds()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->aC()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->p:Landroid/view/View;

    return-object v0
.end method
