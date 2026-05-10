.class final Lcom/uc/browser/menu/ui/a/g;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private anN:Landroid/view/View;

.field private fYy:Landroid/widget/LinearLayout;

.field private fYz:Landroid/widget/Button;

.field private mListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 226
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1231
    invoke-static {}, Lcom/uc/browser/menu/ui/a/i;->getLineHeight()I

    move-result p1

    const v0, 0x7f050dc9

    .line 1232
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1234
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/menu/ui/a/g;->anN:Landroid/view/View;

    .line 1235
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/menu/ui/a/g;->fYy:Landroid/widget/LinearLayout;

    .line 1237
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1238
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/g;->anN:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1240
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1241
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/g;->fYy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1243
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/a/g;->setOrientation(I)V

    .line 1244
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/g;->anN:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/a/g;->addView(Landroid/view/View;)V

    .line 1245
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/g;->fYy:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/a/g;->addView(Landroid/view/View;)V

    .line 1271
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/a/g;->fYz:Landroid/widget/Button;

    .line 1272
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/g;->fYz:Landroid/widget/Button;

    const v1, 0x7f050e81

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1273
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/g;->fYz:Landroid/widget/Button;

    const/16 v1, 0x7e1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/g;->fYz:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 1275
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1276
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v1, 0x7f050e87

    .line 1277
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1278
    iget-object v1, p0, Lcom/uc/browser/menu/ui/a/g;->fYz:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1280
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/g;->fYy:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/a/g;->fYz:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1249
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/g;->fYz:Landroid/widget/Button;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1250
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/g;->onThemeChange()V

    .line 1251
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/a/g;->gg(Z)V

    return-void
.end method


# virtual methods
.method public final gg(Z)V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/g;->anN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 262
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const v2, 0x7f050e87

    .line 264
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 266
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/g;->anN:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    const-string p1, "main_menu_bg_color"

    .line 267
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/browser/menu/ui/a/g;->setBackgroundColor(I)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/g;->anN:Landroid/view/View;

    const-string v1, "main_menu_tab_line_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/g;->fYz:Landroid/widget/Button;

    const-string v1, "menu_cancel_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 287
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/g;->fYz:Landroid/widget/Button;

    const-string v1, "menuitem_bg_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 255
    iput-object p1, p0, Lcom/uc/browser/menu/ui/a/g;->mListener:Landroid/view/View$OnClickListener;

    .line 256
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/g;->fYz:Landroid/widget/Button;

    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/g;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
