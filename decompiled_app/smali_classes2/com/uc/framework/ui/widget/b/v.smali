.class public final Lcom/uc/framework/ui/widget/b/v;
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

.field public abf:Landroid/widget/TextView;

.field mIconName:Ljava/lang/String;

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/ak;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/b/v;->abe:Z

    return-void
.end method


# virtual methods
.method public final lT()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 70
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method final lU()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/v;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/v;->Xl:Landroid/widget/TextView;

    .line 1117
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/b/v;->abe:Z

    if-eqz v1, :cond_0

    const-string v1, "vertical_dialog_big_button_highlight_text_color"

    .line 1118
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "vertical_dialog_big_button_text_color"

    .line 1120
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 105
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final synthetic lV()Landroid/view/View;
    .locals 7

    .line 2032
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2033
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 2034
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2036
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2037
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x0

    .line 2038
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x7ffe6018

    .line 2039
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2041
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/v;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/framework/ui/widget/b/v;->mImageView:Landroid/widget/ImageView;

    .line 2042
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f0505f0

    .line 2043
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2044
    iget-object v6, p0, Lcom/uc/framework/ui/widget/b/v;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2046
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/v;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/framework/ui/widget/b/v;->Xl:Landroid/widget/TextView;

    .line 2047
    iget-object v4, p0, Lcom/uc/framework/ui/widget/b/v;->Xl:Landroid/widget/TextView;

    const v6, 0x7f051790

    .line 2048
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    .line 2047
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2049
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2050
    iget-object v6, p0, Lcom/uc/framework/ui/widget/b/v;->Xl:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2052
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2053
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2054
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2056
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/v;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/b/v;->abf:Landroid/widget/TextView;

    .line 2057
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/v;->abf:Landroid/widget/TextView;

    const v4, 0x7f051794

    .line 2058
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    .line 2057
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2059
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/v;->abf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/v;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f04003b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2060
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/v;->abf:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2061
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2062
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/v;->abf:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2063
    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/v;->abf:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final lW()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/v;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/v;->mIconName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/v;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected final onThemeChanged()V
    .locals 0

    .line 126
    invoke-super {p0}, Lcom/uc/framework/ui/widget/ak;->onThemeChanged()V

    .line 127
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/v;->lU()V

    .line 128
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/v;->lW()V

    return-void
.end method
