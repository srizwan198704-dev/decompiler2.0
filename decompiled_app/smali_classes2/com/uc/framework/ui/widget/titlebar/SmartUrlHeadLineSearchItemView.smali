.class public Lcom/uc/framework/ui/widget/titlebar/SmartUrlHeadLineSearchItemView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private aaX:Landroid/widget/TextView;

.field private iJe:Landroid/widget/TextView;

.field private mDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field private mIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 5

    .line 78
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0703b1

    .line 79
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHeadLineSearchItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHeadLineSearchItemView;->aaX:Landroid/widget/TextView;

    const v0, 0x7f0703b0

    .line 80
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHeadLineSearchItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHeadLineSearchItemView;->iJe:Landroid/widget/TextView;

    .line 1085
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHeadLineSearchItemView;->aaX:Landroid/widget/TextView;

    const-string v1, "smart_url_hot_search_item_text_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1086
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHeadLineSearchItemView;->mIndex:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHeadLineSearchItemView;->iJe:Landroid/widget/TextView;

    const-string v1, "smart_url_hot_search_item_text_title_prefix_color1"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHeadLineSearchItemView;->iJe:Landroid/widget/TextView;

    const-string v1, "smart_url_hot_search_item_text_title_prefix_color2"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1091
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHeadLineSearchItemView;->iJe:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v0, "search_input_view_listitem_pressed"

    .line 1097
    new-instance v2, Lcom/uc/framework/resources/f;

    invoke-direct {v2}, Lcom/uc/framework/resources/f;-><init>()V

    .line 1098
    new-array v1, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v1, v3

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1099
    invoke-static {v2}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1092
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHeadLineSearchItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2065
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x11000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHeadLineSearchItemView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 2066
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHeadLineSearchItemView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method
