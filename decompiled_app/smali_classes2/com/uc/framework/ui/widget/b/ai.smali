.class public final Lcom/uc/framework/ui/widget/b/ai;
.super Lcom/uc/framework/ui/widget/ak;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/ui/widget/ak<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field Xl:Landroid/widget/TextView;

.field abe:Z

.field private abf:Landroid/widget/TextView;

.field mIconName:Ljava/lang/String;

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/ak;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/b/ai;->abe:Z

    return-void
.end method


# virtual methods
.method public final lT()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method final lU()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ai;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ai;->Xl:Landroid/widget/TextView;

    .line 1122
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/b/ai;->abe:Z

    if-eqz v1, :cond_0

    const-string v1, "vertical_dialog_big_button_hasbg_highlight_text_color"

    .line 1123
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "vertical_dialog_big_button_text_color"

    .line 1125
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 110
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final synthetic lV()Landroid/view/View;
    .locals 7

    .line 2036
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2037
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 2038
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2040
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2041
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x0

    .line 2042
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x7ffe6018

    .line 2043
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2045
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/ai;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/framework/ui/widget/b/ai;->mImageView:Landroid/widget/ImageView;

    .line 2046
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f0505f0

    .line 2047
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2048
    iget-object v6, p0, Lcom/uc/framework/ui/widget/b/ai;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2050
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/ai;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/framework/ui/widget/b/ai;->Xl:Landroid/widget/TextView;

    .line 2051
    iget-object v4, p0, Lcom/uc/framework/ui/widget/b/ai;->Xl:Landroid/widget/TextView;

    const v6, 0x7f051790

    .line 2052
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    .line 2051
    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2053
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2054
    iget-object v6, p0, Lcom/uc/framework/ui/widget/b/ai;->Xl:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2056
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2057
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2058
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2060
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/b/ai;->abf:Landroid/widget/TextView;

    .line 2061
    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/ai;->abf:Landroid/widget/TextView;

    const v4, 0x7f051794

    .line 2062
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    .line 2061
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2063
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/ai;->abf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f04003b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2064
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/ai;->abf:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2065
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2066
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/ai;->abf:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2067
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/ai;->abf:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final lW()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ai;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ai;->mIconName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ai;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method final mb()V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/b/ai;->abe:Z

    if-eqz v0, :cond_0

    const-string v0, "vertical_dialog_big_button_background_color"

    .line 131
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/b/ai;->setBackgroundColor(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/b/ai;->setBackgroundColor(I)V

    return-void
.end method

.method protected final onThemeChanged()V
    .locals 0

    .line 139
    invoke-super {p0}, Lcom/uc/framework/ui/widget/ak;->onThemeChanged()V

    .line 140
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/ai;->lU()V

    .line 141
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/ai;->lW()V

    .line 142
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/ai;->mb()V

    return-void
.end method
