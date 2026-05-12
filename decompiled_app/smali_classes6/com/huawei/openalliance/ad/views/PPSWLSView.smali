.class public Lcom/huawei/openalliance/ad/views/PPSWLSView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private B:Lcom/huawei/hms/ads/splash/ChoicesView;

.field private C:Lcom/huawei/hms/ads/ft;

.field private D:Ljava/lang/Integer;

.field private F:Ljava/lang/Integer;

.field private I:Landroid/widget/TextView;

.field private L:Landroid/view/View$OnClickListener;

.field private S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/views/PPSLinkedView;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSWLSView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->L:Landroid/view/View$OnClickListener;

    return-object p0
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

    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_wls_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->splash_why_this_ad:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/splash/ChoicesView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->B:Lcom/huawei/hms/ads/splash/ChoicesView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_ad_label_wls:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V:Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setVisibility(I)V

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_ad_source_wls:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->I:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->r()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/huawei/hms/ads/splash/R$string;->hiad_ad_label_new:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V:Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;->Code(Lcom/huawei/openalliance/ad/beans/metadata/AdSource;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V:Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;

    invoke-virtual {p2, v2}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setVisibility(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V:Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setDataAndRefreshUi(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private Code(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->B:Lcom/huawei/hms/ads/splash/ChoicesView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v2, "tr"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x15

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget p1, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_8_dp:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x14

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget p1, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_8_dp:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->B:Lcom/huawei/hms/ads/splash/ChoicesView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSWLSView;)Lcom/huawei/openalliance/ad/views/PPSLinkedView;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->getPpsLinkedView()Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    move-result-object p0

    return-object p0
.end method

.method private I(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/huawei/hms/ads/splash/R$id;->hiad_ad_label_wls:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V:Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    const-string v2, "tr"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x11

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSWLSView;)Lcom/huawei/hms/ads/ft;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->C:Lcom/huawei/hms/ads/ft;

    return-object p0
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ad()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->B:Lcom/huawei/hms/ads/splash/ChoicesView;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/splash/ChoicesView;->I()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->B:Lcom/huawei/hms/ads/splash/ChoicesView;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/ads/splash/ChoicesView;->setAdChoiceIcon(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->B:Lcom/huawei/hms/ads/splash/ChoicesView;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSWLSView;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V:Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v1, "tr"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    :goto_0
    sget v1, Lcom/huawei/hms/ads/splash/R$id;->splash_why_this_ad:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x11

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V:Lcom/huawei/openalliance/ad/views/PPSSplashLabelView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getPpsLinkedView()Lcom/huawei/openalliance/ad/views/PPSLinkedView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZIIZ)V
    .locals 12

    move-object v8, p0

    move-object v9, p1

    const-string v0, "PPSWLSView"

    const-string v1, "positionAndSet. "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ll"

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/huawei/openalliance/ad/views/PPSWLSView;->B:Lcom/huawei/hms/ads/splash/ChoicesView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_splash_wls_side_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v2, Lcom/huawei/hms/ads/splash/R$dimen;->hiad_splash_wls_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v0, "tr"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move v4, v5

    move v5, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(IIZIILandroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_2

    :cond_1
    move-object v0, p0

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(ZIIZIILandroid/widget/RelativeLayout$LayoutParams;)V

    :goto_2
    invoke-virtual {p0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-direct {p0, p1, v10}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    invoke-direct {p0, p1, v10}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public Code(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->F:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->D:Ljava/lang/Integer;

    return-void
.end method

.method public getChoiceViewLoc()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->B:Lcom/huawei/hms/ads/splash/ChoicesView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bg;->Z(Landroid/view/View;)[I

    move-result-object v0

    return-object v0
.end method

.method public getChoiceViewSize()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->B:Lcom/huawei/hms/ads/splash/ChoicesView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bg;->B(Landroid/view/View;)[I

    move-result-object v0

    return-object v0
.end method

.method public setAdMediator(Lcom/huawei/hms/ads/ft;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->C:Lcom/huawei/hms/ads/ft;

    return-void
.end method

.method public setChoiceViewOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->L:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPpsLinkedView(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSWLSView;->S:Ljava/lang/ref/WeakReference;

    return-void
.end method
