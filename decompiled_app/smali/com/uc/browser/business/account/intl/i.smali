.class final Lcom/uc/browser/business/account/intl/i;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private Wv:Landroid/view/View$OnClickListener;

.field public hkj:Lcom/uc/browser/business/account/intl/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Lcom/uc/browser/business/account/intl/d;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/account/intl/d;-><init>(Lcom/uc/browser/business/account/intl/i;)V

    iput-object p1, p0, Lcom/uc/browser/business/account/intl/i;->Wv:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/i;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 154
    instance-of v0, p1, Lcom/uc/browser/business/account/intl/h;

    if-eqz v0, :cond_0

    .line 157
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "chile must instanceof AccountDataItemBaseView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 162
    instance-of v0, p1, Lcom/uc/browser/business/account/intl/h;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chile must instanceof AccountDataItemBaseView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 178
    instance-of v0, p1, Lcom/uc/browser/business/account/intl/h;

    if-eqz v0, :cond_0

    .line 181
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chile must instanceof AccountDataItemBaseView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 170
    instance-of v0, p1, Lcom/uc/browser/business/account/intl/h;

    if-eqz v0, :cond_0

    .line 173
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chile must instanceof AccountDataItemBaseView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 186
    instance-of v0, p1, Lcom/uc/browser/business/account/intl/h;

    if-eqz v0, :cond_0

    .line 189
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chile must instanceof AccountDataItemBaseView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 194
    instance-of v0, p1, Lcom/uc/browser/business/account/intl/h;

    if-eqz v0, :cond_0

    .line 197
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chile must instanceof AccountDataItemBaseView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "donnot support addView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c(Lcom/uc/browser/business/account/intl/g;)V
    .locals 3

    .line 1151
    iget v0, p1, Lcom/uc/browser/business/account/intl/g;->mItemViewType:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2135
    :pswitch_0
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/g;->hke:Lcom/uc/browser/business/account/intl/h;

    goto :goto_1

    .line 120
    :pswitch_1
    new-instance v0, Lcom/uc/browser/business/account/intl/m;

    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/business/account/intl/m;-><init>(Landroid/content/Context;Lcom/uc/browser/business/account/intl/g;)V

    goto :goto_0

    .line 116
    :pswitch_2
    new-instance v0, Lcom/uc/browser/business/account/intl/l;

    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/business/account/intl/l;-><init>(Landroid/content/Context;Lcom/uc/browser/business/account/intl/g;)V

    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_1

    .line 2139
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2142
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/business/account/intl/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2144
    invoke-virtual {p1}, Lcom/uc/browser/business/account/intl/h;->beg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2145
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/i;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/account/intl/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2147
    invoke-virtual {p1, v0}, Lcom/uc/browser/business/account/intl/h;->setClickable(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
