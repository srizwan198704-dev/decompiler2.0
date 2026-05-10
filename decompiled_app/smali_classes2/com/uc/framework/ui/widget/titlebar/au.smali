.class final Lcom/uc/framework/ui/widget/titlebar/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iJn:Lcom/uc/framework/ui/widget/titlebar/d/b;

.field final synthetic iJo:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;Lcom/uc/framework/ui/widget/titlebar/d/b;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/au;->iJo:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/au;->iJn:Lcom/uc/framework/ui/widget/titlebar/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/au;->iJo:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->iLi:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/au;->iJn:Lcom/uc/framework/ui/widget/titlebar/d/b;

    invoke-interface {v1}, Lcom/uc/framework/ui/widget/titlebar/d/b;->bym()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/ca;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/au;->iJo:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/au;->iJo:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/au;->iJn:Lcom/uc/framework/ui/widget/titlebar/d/b;

    invoke-interface {v2}, Lcom/uc/framework/ui/widget/titlebar/d/b;->bym()I

    move-result v2

    const/4 v3, -0x2

    const/4 v4, -0x1

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    .line 1134
    :pswitch_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1135
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->iLb:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->iLb:Lcom/uc/framework/ui/widget/titlebar/cq;

    invoke-interface {v3}, Lcom/uc/framework/ui/widget/titlebar/cq;->bxz()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1136
    new-instance v3, Lcom/uc/framework/ui/widget/titlebar/by;

    invoke-direct {v3, v1}, Lcom/uc/framework/ui/widget/titlebar/by;-><init>(Landroid/content/Context;)V

    .line 1137
    move-object v1, v3

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/by;

    iget-object v4, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->iLb:Lcom/uc/framework/ui/widget/titlebar/cq;

    .line 1229
    iput-object v4, v1, Lcom/uc/framework/ui/widget/titlebar/by;->iLb:Lcom/uc/framework/ui/widget/titlebar/cq;

    goto :goto_0

    :cond_0
    const v3, 0x7f050200

    .line 1139
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    .line 1140
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1141
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v3, 0x7f050201

    .line 1142
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v3, 0x7f0501ff

    .line 1143
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1144
    new-instance v3, Lcom/uc/framework/ui/widget/titlebar/m;

    invoke-direct {v3, v1}, Lcom/uc/framework/ui/widget/titlebar/m;-><init>(Landroid/content/Context;)V

    .line 1146
    :goto_0
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->iLj:Lcom/uc/framework/ui/widget/titlebar/ac;

    invoke-interface {v3, v1}, Lcom/uc/framework/ui/widget/titlebar/ca;->a(Lcom/uc/framework/ui/widget/titlebar/ac;)V

    .line 1147
    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v3

    goto :goto_1

    .line 2125
    :pswitch_1
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/bh;

    invoke-direct {v2, v1}, Lcom/uc/framework/ui/widget/titlebar/bh;-><init>(Landroid/content/Context;)V

    .line 2126
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->iLj:Lcom/uc/framework/ui/widget/titlebar/ac;

    .line 2138
    iput-object v1, v2, Lcom/uc/framework/ui/widget/titlebar/bh;->iFB:Lcom/uc/framework/ui/widget/titlebar/ac;

    .line 2127
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2128
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v2

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/au;->iJo:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;->iLi:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/au;->iJn:Lcom/uc/framework/ui/widget/titlebar/d/b;

    invoke-interface {v2}, Lcom/uc/framework/ui/widget/titlebar/d/b;->bym()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/au;->iJn:Lcom/uc/framework/ui/widget/titlebar/d/b;

    invoke-interface {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/ca;->a(Lcom/uc/framework/ui/widget/titlebar/d/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
