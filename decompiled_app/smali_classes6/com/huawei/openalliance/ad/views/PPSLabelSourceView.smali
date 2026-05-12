.class public Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private B:Z

.field private C:Z

.field private Code:Lcom/huawei/openalliance/ad/views/PPSLabelView;

.field private I:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->B:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->B:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->B:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->B:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->C:Z

    return-void
.end method

.method private Code(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->Code:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/hms/ads/base/R$color;->hiad_transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->Code:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/hms/ads/base/R$drawable;->hiad_bg_ad_source:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/huawei/hms/ads/base/R$drawable;->hiad_bg_ad_source:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->Code:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/hms/ads/base/R$dimen;->hiad_1_dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->Code:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->V:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->I:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method private V(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/huawei/hms/ads/base/R$layout;->hiad_ad_label_source_with_click:I

    return p1

    :cond_0
    sget p1, Lcom/huawei/hms/ads/base/R$layout;->hiad_ad_label_source:I

    return p1
.end method


# virtual methods
.method public Code(Landroid/content/Context;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->B:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->C:Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->V(Landroid/content/Context;Z)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->C:Z

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->C:Z

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->Code(Z)V

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/views/PPSLabelView$a;Lcom/huawei/hms/ads/gc;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->Code:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code(Lcom/huawei/openalliance/ad/views/PPSLabelView$a;Lcom/huawei/hms/ads/gc;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    :cond_0
    return-void
.end method

.method public V(Landroid/content/Context;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->B:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->V(Z)I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->B:Z

    sget p1, Lcom/huawei/hms/ads/base/R$id;->hiad_ad_label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSLabelView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->Code:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    sget p1, Lcom/huawei/hms/ads/base/R$id;->hiad_ad_source:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->V:Landroid/widget/TextView;

    sget p1, Lcom/huawei/hms/ads/base/R$id;->hiad_ad_jump_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->I:Landroid/widget/TextView;

    return-void
.end method

.method public getAdJumpText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAdLabel()Lcom/huawei/openalliance/ad/views/PPSLabelView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->Code:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    return-object v0
.end method

.method public getAdSource()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelSourceView;->V:Landroid/widget/TextView;

    return-object v0
.end method
