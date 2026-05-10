.class public final Lcom/uc/framework/ui/widget/titlebar/bv;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private Xl:Landroid/widget/TextView;

.field private axE:Landroid/widget/ImageView;

.field private iKY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/bv;->iKY:Ljava/lang/String;

    const p1, 0x7f05176f

    .line 1046
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const p2, 0x7f051774

    .line 1047
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const v0, 0x7f051770

    .line 1048
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1051
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/bv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bv;->axE:Landroid/widget/ImageView;

    .line 1052
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/bv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bv;->Xl:Landroid/widget/TextView;

    .line 1054
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1056
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bv;->axE:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1060
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1061
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/bv;->Xl:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bv;->Xl:Landroid/widget/TextView;

    int-to-float p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1063
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bv;->Xl:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1063
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1064
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bv;->Xl:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1065
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bv;->Xl:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1067
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bv;->axE:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/bv;->addView(Landroid/view/View;)V

    .line 1068
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bv;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/bv;->addView(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bv;->iKY:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/bv;->Hw(Ljava/lang/String;)V

    return-void
.end method

.method private Hw(Ljava/lang/String;)V
    .locals 9

    .line 72
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bv;->axE:Landroid/widget/ImageView;

    const-string v1, "url_and_search_list_delete_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bv;->Xl:Landroid/widget/TextView;

    const-string v1, "url_match_and_search_item_main_textview"

    const-string v2, "url_match_and_search_item_main_textview"

    const/4 v3, 0x2

    .line 2093
    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    .line 2094
    new-array v3, v3, [I

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v8

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v3, v5

    .line 2095
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bv;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "search_input_view_listitem_pressed"

    .line 3086
    new-instance v0, Lcom/uc/framework/resources/f;

    invoke-direct {v0}, Lcom/uc/framework/resources/f;-><init>()V

    .line 3087
    new-array v1, v5, [I

    aput v7, v1, v8

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3088
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/bv;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 78
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/bv;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bv;->iKY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/bv;->Hw(Ljava/lang/String;)V

    return-void
.end method
