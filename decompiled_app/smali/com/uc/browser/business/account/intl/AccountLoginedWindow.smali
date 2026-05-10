.class Lcom/uc/browser/business/account/intl/AccountLoginedWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/account/intl/s;


# instance fields
.field hjQ:Lcom/uc/browser/business/account/intl/k;

.field hjR:Lcom/uc/browser/business/account/f;

.field hjS:Lcom/uc/browser/business/account/intl/n;

.field hjT:Lcom/uc/browser/business/account/intl/g;

.field hjU:Lcom/uc/browser/business/account/intl/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/16 p1, 0xa4

    .line 58
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/account/f;)V
    .locals 7

    .line 143
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjR:Lcom/uc/browser/business/account/f;

    .line 144
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjR:Lcom/uc/browser/business/account/f;

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjR:Lcom/uc/browser/business/account/f;

    .line 1110
    iget-object p1, p1, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjR:Lcom/uc/browser/business/account/f;

    .line 2110
    iget-object p1, p1, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 p1, 0xab

    .line 152
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjT:Lcom/uc/browser/business/account/intl/g;

    .line 3107
    iput-object p1, v0, Lcom/uc/browser/business/account/intl/g;->mTitle:Ljava/lang/String;

    .line 155
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjT:Lcom/uc/browser/business/account/intl/g;

    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjR:Lcom/uc/browser/business/account/f;

    .line 4102
    iget-object v0, v0, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 4111
    iput-object v0, p1, Lcom/uc/browser/business/account/intl/g;->fYS:Ljava/lang/String;

    .line 156
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjT:Lcom/uc/browser/business/account/intl/g;

    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjR:Lcom/uc/browser/business/account/f;

    .line 4118
    iget-object v0, v0, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 5089
    iput-object v0, p1, Lcom/uc/browser/business/account/intl/g;->hkc:Ljava/lang/String;

    .line 157
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjS:Lcom/uc/browser/business/account/intl/n;

    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjT:Lcom/uc/browser/business/account/intl/g;

    .line 5117
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/n;->hko:Lcom/uc/browser/business/account/intl/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6066
    invoke-virtual {p1}, Lcom/uc/browser/business/account/intl/i;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 6068
    invoke-virtual {p1, v3}, Lcom/uc/browser/business/account/intl/i;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/uc/browser/business/account/intl/h;

    if-eqz v4, :cond_2

    .line 6071
    invoke-virtual {p1, v3}, Lcom/uc/browser/business/account/intl/i;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/account/intl/h;

    .line 6072
    invoke-virtual {v4}, Lcom/uc/browser/business/account/intl/h;->bef()Lcom/uc/browser/business/account/intl/g;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7067
    iget v5, v5, Lcom/uc/browser/business/account/intl/g;->KI:I

    .line 8067
    iget v6, v0, Lcom/uc/browser/business/account/intl/g;->KI:I

    if-ne v5, v6, :cond_2

    .line 6074
    invoke-virtual {v4, v0}, Lcom/uc/browser/business/account/intl/h;->a(Lcom/uc/browser/business/account/intl/g;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 160
    :cond_3
    invoke-static {}, Lcom/UCMobile/model/ba;->aiQ()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x462

    .line 162
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 165
    :cond_4
    invoke-static {}, Lcom/uc/base/cloudsync/e;->bpH()Lcom/uc/base/cloudsync/e;

    invoke-static {}, Lcom/uc/base/cloudsync/e;->bpI()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjU:Lcom/uc/browser/business/account/intl/y;

    .line 9066
    iget-object v2, v2, Lcom/uc/browser/business/account/intl/y;->mChildrenList:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 168
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/account/intl/g;

    .line 9135
    iget-object v4, v3, Lcom/uc/browser/business/account/intl/g;->hke:Lcom/uc/browser/business/account/intl/h;

    .line 170
    instance-of v4, v4, Lcom/uc/browser/business/account/intl/a;

    if-eqz v4, :cond_5

    .line 10135
    iget-object v3, v3, Lcom/uc/browser/business/account/intl/g;->hke:Lcom/uc/browser/business/account/intl/h;

    .line 172
    check-cast v3, Lcom/uc/browser/business/account/intl/a;

    .line 173
    invoke-virtual {v3, p1}, Lcom/uc/browser/business/account/intl/a;->Bh(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3, v0}, Lcom/uc/browser/business/account/intl/a;->Bi(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final b(Lcom/uc/browser/business/account/intl/g;)V
    .locals 1

    .line 13159
    iget v0, p1, Lcom/uc/browser/business/account/intl/g;->hjW:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 210
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjQ:Lcom/uc/browser/business/account/intl/k;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjQ:Lcom/uc/browser/business/account/intl/k;

    .line 13179
    iget p1, p1, Lcom/uc/browser/business/account/intl/g;->hjY:I

    .line 211
    invoke-interface {v0, p1}, Lcom/uc/browser/business/account/intl/k;->tQ(I)V

    goto :goto_0

    .line 204
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjQ:Lcom/uc/browser/business/account/intl/k;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjQ:Lcom/uc/browser/business/account/intl/k;

    .line 13175
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/g;->hjX:Ljava/lang/String;

    .line 205
    invoke-interface {v0, p1}, Lcom/uc/browser/business/account/intl/k;->Bl(Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bee()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjQ:Lcom/uc/browser/business/account/intl/k;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjQ:Lcom/uc/browser/business/account/intl/k;

    invoke-interface {v0}, Lcom/uc/browser/business/account/intl/k;->bei()V

    :cond_0
    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 183
    new-instance v0, Lcom/uc/browser/business/account/intl/n;

    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/business/account/intl/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjS:Lcom/uc/browser/business/account/intl/n;

    .line 184
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjS:Lcom/uc/browser/business/account/intl/n;

    .line 11102
    iput-object p0, v0, Lcom/uc/browser/business/account/intl/n;->hkq:Lcom/uc/browser/business/account/intl/s;

    .line 11103
    iget-object v0, v0, Lcom/uc/browser/business/account/intl/n;->hko:Lcom/uc/browser/business/account/intl/i;

    .line 12052
    iput-object p0, v0, Lcom/uc/browser/business/account/intl/i;->hkj:Lcom/uc/browser/business/account/intl/f;

    .line 185
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjS:Lcom/uc/browser/business/account/intl/n;

    const-string v1, "ucaccount_window_login_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/account/intl/n;->setBackgroundColor(I)V

    .line 12195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 187
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjS:Lcom/uc/browser/business/account/intl/n;

    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjS:Lcom/uc/browser/business/account/intl/n;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjS:Lcom/uc/browser/business/account/intl/n;

    invoke-virtual {v0}, Lcom/uc/browser/business/account/intl/n;->onThemeChange()V

    .line 195
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginedWindow;->hjS:Lcom/uc/browser/business/account/intl/n;

    const-string v1, "ucaccount_window_login_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/account/intl/n;->setBackgroundColor(I)V

    .line 196
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    return-void
.end method
