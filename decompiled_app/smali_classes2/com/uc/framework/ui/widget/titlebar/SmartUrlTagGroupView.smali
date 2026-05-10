.class public Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public iHv:Lcom/uc/framework/ui/widget/titlebar/cq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final cP(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uc/framework/ui/widget/titlebar/c/f;",
            ">;)V"
        }
    .end annotation

    .line 1050
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1052
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1053
    instance-of v4, v3, Lcom/uc/framework/ui/widget/titlebar/az;

    if-eqz v4, :cond_0

    .line 1054
    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/az;

    .line 1087
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v4

    .line 2061
    sget-object v5, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1087
    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/az;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v3}, Lcom/uc/base/image/a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->removeAllViews()V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 3060
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_6

    .line 3062
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/titlebar/c/f;

    .line 3063
    instance-of v3, v2, Lcom/uc/framework/ui/widget/titlebar/c/y;

    if-eqz v3, :cond_4

    .line 3064
    check-cast v2, Lcom/uc/framework/ui/widget/titlebar/c/y;

    .line 3065
    new-instance v3, Lcom/uc/framework/ui/widget/titlebar/az;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/framework/ui/widget/titlebar/az;-><init>(Landroid/content/Context;)V

    .line 4019
    iget-object v4, v2, Lcom/uc/framework/ui/widget/titlebar/c/y;->data:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 4056
    iget-object v5, v3, Lcom/uc/framework/ui/widget/titlebar/az;->aaX:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5027
    iget-object v4, v2, Lcom/uc/framework/ui/widget/titlebar/c/y;->fdp:Ljava/lang/String;

    .line 5060
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 5061
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v5

    .line 6061
    sget-object v6, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 5061
    invoke-virtual {v5, v6, v4}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v5

    new-instance v6, Lcom/uc/framework/ui/widget/titlebar/af;

    invoke-direct {v6, v3, v4}, Lcom/uc/framework/ui/widget/titlebar/af;-><init>(Lcom/uc/framework/ui/widget/titlebar/az;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    .line 3068
    :cond_3
    new-instance v4, Lcom/uc/framework/ui/widget/titlebar/bu;

    invoke-direct {v4, p0, v2}, Lcom/uc/framework/ui/widget/titlebar/bu;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;Lcom/uc/framework/ui/widget/titlebar/c/y;)V

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/titlebar/az;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3076
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f051565

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f051560

    .line 3077
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3079
    invoke-virtual {p0, v3, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 3080
    :cond_4
    instance-of v3, v2, Lcom/uc/framework/ui/widget/titlebar/c/b;

    if-eqz v3, :cond_5

    .line 3081
    check-cast v2, Lcom/uc/framework/ui/widget/titlebar/c/b;

    .line 3082
    new-instance v3, Lcom/uc/framework/ui/widget/titlebar/ba;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/framework/ui/widget/titlebar/ba;-><init>(Landroid/content/Context;)V

    .line 7025
    iget-object v4, v2, Lcom/uc/framework/ui/widget/titlebar/c/b;->data:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 7051
    iget-object v5, v3, Lcom/uc/framework/ui/widget/titlebar/ba;->aaX:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "search_notifi_hotword_icon.svg"

    .line 8029
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 8055
    invoke-static {v4}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8056
    iget-object v5, v3, Lcom/uc/framework/ui/widget/titlebar/ba;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3085
    new-instance v4, Lcom/uc/framework/ui/widget/titlebar/cb;

    invoke-direct {v4, p0, v2}, Lcom/uc/framework/ui/widget/titlebar/cb;-><init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;Lcom/uc/framework/ui/widget/titlebar/c/b;)V

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/titlebar/ba;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3093
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f051545

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f051541

    .line 3094
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3095
    invoke-virtual {p0, v3, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method
