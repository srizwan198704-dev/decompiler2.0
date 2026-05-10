.class public final Lcom/uc/browser/core/bookmarkhistory/view/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private ftj:Landroid/widget/LinearLayout;

.field private ftk:Landroid/widget/ImageView;

.field public ftl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 1041
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmarkhistory/view/b;->setGravity(I)V

    .line 1043
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmarkhistory/view/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftj:Landroid/widget/LinearLayout;

    .line 1044
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1045
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f0502e0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0502e3

    .line 1046
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1047
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1048
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1049
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftj:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmarkhistory/view/b;->addView(Landroid/view/View;)V

    .line 1052
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmarkhistory/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftk:Landroid/widget/ImageView;

    const p1, 0x7f0502e2

    .line 1053
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1054
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p1, 0x7f0502e1

    .line 1055
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1056
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftk:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftk:Landroid/widget/ImageView;

    const-string v0, "intl_bookmark_import_button_icon.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1058
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftj:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftk:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1060
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmarkhistory/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftl:Landroid/widget/TextView;

    .line 1061
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftl:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1062
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftl:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1063
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftl:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftl:Landroid/widget/TextView;

    const v0, 0x7f0502e4

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1065
    iget-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftj:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftl:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmarkhistory/view/b;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 2

    const-string v0, "bookmark_history_import_layout_background_color"

    .line 83
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmarkhistory/view/b;->setBackgroundColor(I)V

    .line 84
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftj:Landroid/widget/LinearLayout;

    const-string v1, "bookmark_history_import_button_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 85
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftl:Landroid/widget/TextView;

    const-string v1, "bookmark_history_import_button_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 75
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/view/b;->ftj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
