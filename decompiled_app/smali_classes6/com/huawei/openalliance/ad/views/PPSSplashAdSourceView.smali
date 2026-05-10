.class public Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$d;,
        Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$b;,
        Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;,
        Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$c;
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/hms/ads/ft;

.field private C:Ljava/lang/Integer;

.field private D:Z

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/ads/gc;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/widget/TextView;

.field private L:Z

.field private S:Ljava/lang/Integer;

.field private V:Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;

.field private a:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->D:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->L:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->D:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->L:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->D:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->L:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->D:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->L:Z

    return-void
.end method

.method private Code(IIZIILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    invoke-virtual {p6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput p4, p6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p6, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p5, p6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-nez p2, :cond_2

    if-nez p3, :cond_0

    iget p2, p6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr p2, p1

    invoke-virtual {p6, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p2, p6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr p2, p1

    iput p2, p6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/cp;->V(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bg;->I(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p6, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p1, p6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bg;->I(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p1, p2

    :goto_0
    iput p1, p6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bg;->I(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p6, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bg;->I(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :goto_1
    iget p1, p6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p2, p3}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_2
    add-int/2addr p5, p1

    iput p5, p6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_2
    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->getRootLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_ad_label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->V:Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setVisibility(I)V

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_ad_source:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 11

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/splash/R$string;->hiad_ad_label_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->l()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/beans/metadata/AdSource;->Code(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/metadata/AdSource;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->V:Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;

    new-instance v10, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;

    iget-boolean v7, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->L:Z

    iget-object v8, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->C:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->B:Lcom/huawei/hms/ads/ft;

    move-object v4, v10

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$a;-><init>(Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLjava/lang/Integer;Lcom/huawei/hms/ads/ft;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->F:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/ads/gc;

    :cond_2
    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->D:Z

    invoke-virtual {v3, v10, v2, p1, v4}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code(Lcom/huawei/openalliance/ad/views/PPSLabelView$a;Lcom/huawei/hms/ads/gc;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->V:Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->L:Z

    invoke-virtual {v2, v1, v0, v3}, Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;->Code(Lcom/huawei/openalliance/ad/beans/metadata/AdSource;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->V:Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->V:Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setDataAndRefreshUi(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private Code(ZIIZIILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x14

    invoke-virtual {p7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput p5, p7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p7, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p6, p7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-nez p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/ads/cp;->V(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget p3, p7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p3, p2

    invoke-virtual {p7, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p3, p7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p3, p2

    iput p3, p7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/ads/cp;->V(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/ads/cp;->V(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bg;->I(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p7, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bg;->I(Landroid/content/Context;)I

    move-result p2

    iput p2, p7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_2
    :goto_0
    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/q;->B(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/q;->S(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    iget p1, p7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bg;->I(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bg;->I(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p6, p1

    iput p6, p7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_5
    :goto_1
    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 5

    invoke-static {p0}, Lcom/huawei/hms/ads/cp;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/hms/ads/da;->V()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x4

    if-ne p0, v4, :cond_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_5

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v3, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v3

    :cond_7
    :goto_1
    return v0
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->I:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->I:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private V()Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "PPSSplashAdSourceView"

    const-string v4, "isSplashClickable: %s, isShowTransparency: %s"

    invoke-static {v1, v4, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->a:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$d;->Code(Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$d;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/gc;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "PPSSplashAdSourceView"

    const-string v2, "setAdLabelConfig %s %s %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->F:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->C:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->S:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->D:Z

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZIIZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->Code(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ll"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_splash_label_side_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v1, "tr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->Code(IIZIILandroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->Code(ZIIZIILandroid/widget/RelativeLayout$LayoutParams;)V

    :goto_1
    invoke-virtual {p0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public getRootLayoutId()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->C:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->S:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->Code(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->L:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_splash_ad_source_with_click:I

    return v0

    :cond_0
    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_splash_ad_source:I

    return v0
.end method

.method public setAdMediator(Lcom/huawei/hms/ads/ft;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->B:Lcom/huawei/hms/ads/ft;

    return-void
.end method

.method public setTransparencyDialogCallback(Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->a:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView$d;

    return-void
.end method
