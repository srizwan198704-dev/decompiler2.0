.class public final Lcom/uc/application/searchIntl/h;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public aeE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;",
            ">;"
        }
    .end annotation
.end field

.field private eCa:Landroid/widget/ListView;

.field private eCb:Landroid/widget/ImageView;

.field public eCc:Lcom/uc/application/searchIntl/k;

.field private yO:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/application/searchIntl/h;->aeE:Ljava/util/List;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/uc/application/searchIntl/h;->eCa:Landroid/widget/ListView;

    .line 36
    iput-object v0, p0, Lcom/uc/application/searchIntl/h;->eCc:Lcom/uc/application/searchIntl/k;

    const-string v1, "layout_inflater"

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v1, 0x7f09002a

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/uc/application/searchIntl/h;->yO:Landroid/widget/LinearLayout;

    .line 45
    iget-object p1, p0, Lcom/uc/application/searchIntl/h;->yO:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    iget-object p1, p0, Lcom/uc/application/searchIntl/h;->yO:Landroid/widget/LinearLayout;

    const v2, 0x7f07036f

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/uc/application/searchIntl/h;->eCa:Landroid/widget/ListView;

    .line 47
    iget-object p1, p0, Lcom/uc/application/searchIntl/h;->eCa:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p1, p0, Lcom/uc/application/searchIntl/h;->eCa:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 49
    iget-object p1, p0, Lcom/uc/application/searchIntl/h;->eCa:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 50
    iget-object p1, p0, Lcom/uc/application/searchIntl/h;->eCa:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/uc/application/searchIntl/h;->yO:Landroid/widget/LinearLayout;

    const v0, 0x7f07036e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/application/searchIntl/h;->eCb:Landroid/widget/ImageView;

    .line 52
    iget-object p1, p0, Lcom/uc/application/searchIntl/h;->eCb:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 53
    iget-object p1, p0, Lcom/uc/application/searchIntl/h;->eCb:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/application/searchIntl/s;

    invoke-direct {v0, p0}, Lcom/uc/application/searchIntl/s;-><init>(Lcom/uc/application/searchIntl/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v0, p0, Lcom/uc/application/searchIntl/h;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/uc/application/searchIntl/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/h;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final anJ()V
    .locals 2

    .line 104
    new-instance v0, Lcom/uc/application/searchIntl/j;

    invoke-virtual {p0}, Lcom/uc/application/searchIntl/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/application/searchIntl/j;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v1, p0, Lcom/uc/application/searchIntl/h;->aeE:Ljava/util/List;

    .line 1021
    iput-object v1, v0, Lcom/uc/application/searchIntl/j;->Tk:Ljava/util/List;

    .line 106
    iget-object v1, p0, Lcom/uc/application/searchIntl/h;->eCa:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 123
    iget-object p1, p0, Lcom/uc/application/searchIntl/h;->eCc:Lcom/uc/application/searchIntl/k;

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/uc/application/searchIntl/h;->eCc:Lcom/uc/application/searchIntl/k;

    invoke-interface {p1, p2, p3}, Lcom/uc/application/searchIntl/k;->n(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/uc/application/searchIntl/h;->yO:Landroid/widget/LinearLayout;

    const-string v1, "search_engine_panel_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 68
    iget-object v0, p0, Lcom/uc/application/searchIntl/h;->eCb:Landroid/widget/ImageView;

    const-string v1, "search_engine_switch_close.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/h;->anJ()V

    return-void
.end method
