.class public final Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;
.super Lcom/uc/ark/extend/subscription/widget/wemedia/i;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;
.implements Lcom/uc/ark/extend/subscription/widget/wemedia/o;


# instance fields
.field private avR:Lcom/uc/ark/sdk/components/card/ui/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;-><init>(Landroid/content/Context;)V

    .line 1179
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayt:Lcom/uc/ark/extend/subscription/widget/wemedia/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->setEnabled(Z)V

    .line 2163
    iput-object p0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ayu:Lcom/uc/ark/extend/subscription/widget/wemedia/o;

    return-void
.end method

.method private onDetached()V
    .locals 2

    .line 153
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/q/e;->bYo:I

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/base/q/d;->b(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method

.method private qQ()V
    .locals 2

    .line 148
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/q/e;->bYo:I

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 149
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->pg()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->a(Landroid/widget/LinearLayout;)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method protected final a(Landroid/widget/LinearLayout;Lcom/uc/ark/base/netimage/f;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/uc/ark/extend/subscription/widget/wemedia/a;)V
    .locals 3

    const v0, 0x7f050c4c

    .line 101
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 102
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/g;->Dj()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "iflow_subscription_wemedia_icon_subscribed_new.svg"

    const-string v2, "iflow_subscription_wemedia_icon_unsubscribed_new_orange.svg"

    .line 104
    invoke-virtual {p5, v1, v2}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->aa(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "iflow_subscription_wemedia_icon_subscribed_new.svg"

    const-string v2, "iflow_subscription_wemedia_icon_unsubscribed_new.svg"

    .line 107
    invoke-virtual {p5, v1, v2}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->aa(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 5344
    iput-boolean v1, p5, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->ayh:Z

    .line 5347
    iget-object v1, p5, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->aqq:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5348
    invoke-virtual {p5, v2}, Lcom/uc/ark/extend/subscription/widget/wemedia/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-static {p1}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 114
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 115
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iv()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->getContext()Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    .line 6249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 117
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 118
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 119
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->getContext()Landroid/content/Context;

    const/high16 p2, 0x41f00000    # 30.0f

    .line 7249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 120
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->getContext()Landroid/content/Context;

    const/high16 p2, 0x40800000    # 4.0f

    .line 8249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    .line 120
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->fL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 121
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->getContext()Landroid/content/Context;

    const/high16 p3, 0x40a00000    # 5.0f

    .line 9249
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 122
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->getContext()Landroid/content/Context;

    .line 10249
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 123
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iv()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 124
    invoke-virtual {p1, p4}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 125
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 126
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->sa()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 127
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->getContext()Landroid/content/Context;

    .line 11249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 128
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->getContext()Landroid/content/Context;

    .line 12249
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 129
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->getContext()Landroid/content/Context;

    .line 13249
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 130
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iv()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p5}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 132
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->getContext()Landroid/content/Context;

    const/high16 p2, 0x41a80000    # 21.0f

    .line 14249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    .line 132
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 133
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->getContext()Landroid/content/Context;

    .line 15249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const p2, 0x7f050c2c

    .line 134
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const p2, 0x7f050c4d

    .line 135
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fN(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 136
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iv()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    return-void
.end method

.method protected final a(Lcom/uc/ark/base/netimage/f;)V
    .locals 2

    const v0, 0x7f050c4c

    .line 88
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 89
    invoke-virtual {p1, v0, v0}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 90
    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->avR:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 91
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41200000    # 10.0f

    .line 3257
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v0, v0

    .line 92
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/g;->Dj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->getContext()Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    .line 4257
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v0, v0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->avR:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {v1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->s(F)V

    const-string v0, "iflow_subscription_oa_avatar_default.svg"

    const/4 v1, 0x0

    .line 5090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/netimage/f;->setErrorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 1

    .line 142
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYo:I

    if-ne p1, v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->pg()V

    :cond_0
    return-void
.end method

.method public final aA(Z)V
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->setPressed(Z)V

    return-void
.end method

.method protected final d(Landroid/widget/TextView;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->d(Landroid/widget/TextView;)V

    const/16 v0, 0x31

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method protected final dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method protected final e(Landroid/widget/TextView;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->e(Landroid/widget/TextView;)V

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x31

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 170
    invoke-super {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->onAttachedToWindow()V

    .line 171
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->qQ()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 176
    invoke-super {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->onDetachedFromWindow()V

    .line 177
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->onDetached()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 164
    invoke-super {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->onFinishTemporaryDetach()V

    .line 165
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->qQ()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->onStartTemporaryDetach()V

    .line 159
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->onDetached()V

    return-void
.end method

.method public final pg()V
    .locals 4

    .line 72
    invoke-super {p0}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->pg()V

    .line 73
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f050c52

    .line 74
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "iflow_background"

    const/4 v3, 0x0

    .line 2191
    invoke-static {v1, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/ui/m;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->avR:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->avR:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->getContext()Landroid/content/Context;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2253
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "default_gray10"

    .line 3191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->a(FI)V

    :cond_0
    return-void
.end method
