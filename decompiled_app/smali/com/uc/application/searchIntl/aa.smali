.class public final Lcom/uc/application/searchIntl/aa;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field WQ:Landroid/widget/ImageView;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mIconView"
    .end annotation
.end field

.field eCC:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f09002b

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/uc/application/searchIntl/aa;->eCC:Landroid/widget/LinearLayout;

    .line 40
    iget-object p1, p0, Lcom/uc/application/searchIntl/aa;->eCC:Landroid/widget/LinearLayout;

    const v0, 0x7f070370

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/application/searchIntl/aa;->WQ:Landroid/widget/ImageView;

    .line 42
    iget-object p1, p0, Lcom/uc/application/searchIntl/aa;->WQ:Landroid/widget/ImageView;

    const-string v0, "search_engine_item_selector.xml"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v0, p0, Lcom/uc/application/searchIntl/aa;->eCC:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/uc/application/searchIntl/aa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
