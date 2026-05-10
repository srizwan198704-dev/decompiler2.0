.class final Lcom/uc/browser/devconfig/usdata/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/al;


# instance fields
.field hfS:I

.field final synthetic hfT:Lcom/uc/browser/devconfig/usdata/e;

.field private yO:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/usdata/e;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object p1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object p1, p1, Lcom/uc/browser/devconfig/usdata/e;->hfJ:Lcom/uc/browser/devconfig/usdata/g;

    invoke-interface {p1}, Lcom/uc/browser/devconfig/usdata/g;->bdk()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfS:I

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 11

    .line 90
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/j;->yO:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    .line 91
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    .line 1479
    iget-object v1, v1, Lcom/uc/framework/ui/widget/b/ag;->mContext:Landroid/content/Context;

    .line 91
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/devconfig/usdata/j;->yO:Landroid/widget/LinearLayout;

    .line 92
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/j;->yO:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/uc/browser/devconfig/usdata/e;->mN()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 93
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/j;->yO:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/j;->yO:Landroid/widget/LinearLayout;

    .line 2100
    iget v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfS:I

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_0

    packed-switch v1, :pswitch_data_0

    move-object v1, v3

    goto/16 :goto_0

    .line 2104
    :cond_0
    :pswitch_0
    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object v1, v1, Lcom/uc/browser/devconfig/usdata/e;->Hh:Landroid/widget/ListView;

    if-nez v1, :cond_1

    .line 2105
    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    new-instance v7, Landroid/widget/ListView;

    iget-object v8, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    .line 2479
    iget-object v8, v8, Lcom/uc/framework/ui/widget/b/ag;->mContext:Landroid/content/Context;

    .line 2105
    invoke-direct {v7, v8}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/uc/browser/devconfig/usdata/e;->Hh:Landroid/widget/ListView;

    .line 2106
    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object v1, v1, Lcom/uc/browser/devconfig/usdata/e;->hfJ:Lcom/uc/browser/devconfig/usdata/g;

    invoke-interface {v1}, Lcom/uc/browser/devconfig/usdata/g;->bdi()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2107
    iget-object v7, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    new-instance v8, Lcom/uc/browser/devconfig/usdata/f;

    iget-object v9, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    .line 3479
    iget-object v9, v9, Lcom/uc/framework/ui/widget/b/ag;->mContext:Landroid/content/Context;

    .line 2107
    iget v10, p0, Lcom/uc/browser/devconfig/usdata/j;->hfS:I

    invoke-direct {v8, v9, v1, v10}, Lcom/uc/browser/devconfig/usdata/f;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v8, v7, Lcom/uc/browser/devconfig/usdata/e;->hfL:Lcom/uc/browser/devconfig/usdata/f;

    .line 2108
    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object v1, v1, Lcom/uc/browser/devconfig/usdata/e;->Hh:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object v7, v7, Lcom/uc/browser/devconfig/usdata/e;->hfL:Lcom/uc/browser/devconfig/usdata/f;

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2109
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2110
    iget-object v7, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object v7, v7, Lcom/uc/browser/devconfig/usdata/e;->Hh:Landroid/widget/ListView;

    invoke-virtual {v7, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2111
    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object v1, v1, Lcom/uc/browser/devconfig/usdata/e;->Hh:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 2112
    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object v1, v1, Lcom/uc/browser/devconfig/usdata/e;->Hh:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 2113
    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object v1, v1, Lcom/uc/browser/devconfig/usdata/e;->Hh:Landroid/widget/ListView;

    goto :goto_0

    .line 2117
    :cond_1
    :pswitch_1
    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object v1, v1, Lcom/uc/browser/devconfig/usdata/e;->hfK:Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 2118
    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    .line 4479
    iget-object v8, v8, Lcom/uc/framework/ui/widget/b/ag;->mContext:Landroid/content/Context;

    .line 2118
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/uc/browser/devconfig/usdata/e;->hfK:Landroid/widget/TextView;

    .line 2119
    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object v1, v1, Lcom/uc/browser/devconfig/usdata/e;->hfK:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object v7, v7, Lcom/uc/browser/devconfig/usdata/e;->hfJ:Lcom/uc/browser/devconfig/usdata/g;

    invoke-interface {v7}, Lcom/uc/browser/devconfig/usdata/g;->bdi()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2120
    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object v1, v1, Lcom/uc/browser/devconfig/usdata/e;->hfK:Landroid/widget/TextView;

    const/16 v7, 0x13

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 2121
    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object v1, v1, Lcom/uc/browser/devconfig/usdata/e;->hfK:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2122
    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object v1, v1, Lcom/uc/browser/devconfig/usdata/e;->hfK:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    .line 5183
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    int-to-float v7, v7

    .line 2123
    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2126
    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object v1, v1, Lcom/uc/browser/devconfig/usdata/e;->hfK:Landroid/widget/TextView;

    const/4 v5, 0x0

    const v7, 0x3fb33333    # 1.4f

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2128
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/j;->hfT:Lcom/uc/browser/devconfig/usdata/e;

    iget-object v1, v1, Lcom/uc/browser/devconfig/usdata/e;->hfK:Landroid/widget/TextView;

    .line 6135
    :goto_0
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 6183
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 6137
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v2, 0x41f00000    # 30.0f

    .line 7183
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 6138
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 6139
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6140
    iget v2, p0, Lcom/uc/browser/devconfig/usdata/j;->hfS:I

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :cond_3
    :pswitch_2
    const/16 v2, 0x258

    .line 6144
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_4
    :pswitch_3
    move-object v3, v5

    .line 94
    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/j;->yO:Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onThemeChange()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/uc/browser/devconfig/usdata/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
