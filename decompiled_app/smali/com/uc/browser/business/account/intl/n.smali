.class final Lcom/uc/browser/business/account/intl/n;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field private KR:Landroid/widget/LinearLayout;

.field hko:Lcom/uc/browser/business/account/intl/i;

.field private hkp:Landroid/widget/Button;

.field public hkq:Lcom/uc/browser/business/account/intl/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1044
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/n;->setFillViewport(Z)V

    .line 1045
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/n;->KR:Landroid/widget/LinearLayout;

    .line 1046
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/n;->KR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1047
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1049
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/n;->KR:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v0}, Lcom/uc/browser/business/account/intl/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    new-instance v0, Lcom/uc/browser/business/account/intl/i;

    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uc/browser/business/account/intl/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/n;->hko:Lcom/uc/browser/business/account/intl/i;

    .line 1060
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0516e3

    .line 1062
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v3, 0x7f0516e4

    .line 1063
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1065
    iget-object v4, p0, Lcom/uc/browser/business/account/intl/n;->KR:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/browser/business/account/intl/n;->hko:Lcom/uc/browser/business/account/intl/i;

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/n;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1072
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1073
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1074
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/n;->KR:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    new-instance p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/n;->hkp:Landroid/widget/Button;

    .line 1077
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/n;->hkp:Landroid/widget/Button;

    const/16 v0, 0xa9

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/n;->hkp:Landroid/widget/Button;

    const v0, 0x7f0516ea    # 1.769063E38f

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    .line 1078
    invoke-virtual {p1, v5, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1080
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/n;->hkp:Landroid/widget/Button;

    new-instance v0, Lcom/uc/browser/business/account/intl/w;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/account/intl/w;-><init>(Lcom/uc/browser/business/account/intl/n;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f0516df

    .line 1091
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 1092
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1093
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1094
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v0, 0x7f0516d9

    .line 1095
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1096
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1097
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/n;->KR:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/n;->hkp:Landroid/widget/Button;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/n;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/account/intl/g;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/n;->hko:Lcom/uc/browser/business/account/intl/i;

    invoke-virtual {v0}, Lcom/uc/browser/business/account/intl/i;->removeAllViewsInLayout()V

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/account/intl/g;

    .line 112
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/n;->hko:Lcom/uc/browser/business/account/intl/i;

    .line 2084
    instance-of v2, v0, Lcom/uc/browser/business/account/intl/y;

    if-eqz v2, :cond_3

    .line 2085
    check-cast v0, Lcom/uc/browser/business/account/intl/y;

    .line 3066
    iget-object v0, v0, Lcom/uc/browser/business/account/intl/y;->mChildrenList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 2094
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_2

    .line 2098
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2103
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/account/intl/g;

    invoke-virtual {v1, v3}, Lcom/uc/browser/business/account/intl/i;->c(Lcom/uc/browser/business/account/intl/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2087
    :cond_3
    invoke-virtual {v1, v0}, Lcom/uc/browser/business/account/intl/i;->c(Lcom/uc/browser/business/account/intl/g;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    const-string v0, "scrollbar_thumb.9.png"

    .line 122
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "setVerticalThumbDrawable"

    .line 4030
    invoke-static {p0, v0, v1}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    const-string v0, "overscroll_edge.png"

    const-string v1, "overscroll_glow.png"

    .line 123
    invoke-static {p0, v0, v1}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/n;->hkp:Landroid/widget/Button;

    const-string v1, "ucaccount_center_btn_exit_bg_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/n;->hkp:Landroid/widget/Button;

    const-string v1, "ucaccount_window_center_item_exit_text"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/n;->hko:Lcom/uc/browser/business/account/intl/i;

    .line 4201
    invoke-virtual {v0}, Lcom/uc/browser/business/account/intl/i;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4203
    invoke-virtual {v0, v2}, Lcom/uc/browser/business/account/intl/i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/uc/browser/business/account/intl/h;

    if-eqz v3, :cond_0

    .line 4206
    invoke-virtual {v0, v2}, Lcom/uc/browser/business/account/intl/i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/account/intl/h;

    .line 4207
    invoke-virtual {v3}, Lcom/uc/browser/business/account/intl/h;->onThemeChange()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
