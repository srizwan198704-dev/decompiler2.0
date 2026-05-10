.class public final Lcom/uc/ark/extend/mediapicker/comment/a/j;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public aNt:Lcom/uc/ark/extend/mediapicker/comment/a/e;

.field private aOh:Landroid/widget/ImageView;

.field private aOi:Landroid/widget/TextView;

.field private alE:Landroid/widget/TextView;

.field public aok:Lcom/uc/ark/base/netimage/f;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->mContext:Landroid/content/Context;

    .line 1049
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOh:Landroid/widget/ImageView;

    .line 1050
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOh:Landroid/widget/ImageView;

    const-string v0, "infoflow_titlebar_back.png"

    const/4 v1, 0x0

    .line 2090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1050
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOh:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1053
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOi:Landroid/widget/TextView;

    .line 1054
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOi:Landroid/widget/TextView;

    const/high16 v0, 0x41880000    # 17.0f

    .line 2249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 1054
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1055
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOi:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string p1, "infoflow_post"

    .line 1056
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1057
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOi:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOi:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 1059
    invoke-virtual {p0, v2}, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aY(Z)V

    .line 1060
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOi:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1061
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOi:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 3116
    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x101009e

    aput v7, v6, v2

    aput-object v6, v4, v2

    new-array v6, v2, [I

    aput-object v6, v4, v5

    .line 3120
    new-array v3, v3, [I

    const-string v6, "iflow_tx1"

    .line 3191
    invoke-static {v6, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    aput v6, v3, v2

    const-string v6, "iflow_text_grey_color"

    .line 4191
    invoke-static {v6, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    aput v6, v3, v5

    .line 3124
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1061
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f05125c

    .line 1062
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    const-string v4, "iflow_bt1"

    .line 5191
    invoke-static {v4, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1062
    invoke-static {v3, v4}, Lcom/uc/ark/base/ui/m;->l(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    .line 1063
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const-string v4, "iflow_divider_line"

    .line 6191
    invoke-static {v4, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1063
    invoke-static {v0, v4}, Lcom/uc/ark/base/ui/m;->l(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 1064
    new-instance v4, Lcom/uc/ark/base/ui/j/b;

    invoke-direct {v4}, Lcom/uc/ark/base/ui/j/b;-><init>()V

    .line 1065
    new-array v5, v5, [I

    aput v7, v5, v2

    invoke-virtual {v4, v5, v3}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1066
    new-array v3, v2, [I

    invoke-virtual {v4, v3, v0}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1067
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOi:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1069
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->alE:Landroid/widget/TextView;

    .line 1070
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->alE:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    .line 6249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    int-to-float v3, v3

    .line 1070
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1071
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->alE:Landroid/widget/TextView;

    const-string v3, "iflow_text_grey_color"

    .line 7191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 1071
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1072
    invoke-virtual {p0, v2}, Lcom/uc/ark/extend/mediapicker/comment/a/j;->cn(I)V

    .line 1075
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/j;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    .line 1076
    new-instance v3, Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/j;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v2}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v3, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aok:Lcom/uc/ark/base/netimage/f;

    .line 1077
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aok:Lcom/uc/ark/base/netimage/f;

    const-string v3, "iflow_subscription_wemedia_avatar_default.png"

    .line 8090
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1077
    invoke-virtual {v2, v1}, Lcom/uc/ark/base/netimage/f;->setErrorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 8249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1079
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v2, v1, v1}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1080
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->s(F)V

    .line 1082
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOh:Landroid/widget/ImageView;

    .line 1083
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/b;

    .line 1085
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/b;->Im()Lcom/uc/ark/base/ui/k/b;

    move-result-object v0

    const/high16 v2, 0x42300000    # 44.0f

    .line 9249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 1086
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/k/b;->fJ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/b;

    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOi:Landroid/widget/TextView;

    .line 1087
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/b;

    const/high16 v2, 0x41200000    # 10.0f

    .line 10249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 1088
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/k/b;->fM(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/b;

    .line 1089
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/j;->getContext()Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 11249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    add-int/2addr p1, v2

    .line 1089
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/k/b;->fH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    const/high16 v0, 0x41d00000    # 26.0f

    .line 12249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1090
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1091
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ij()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1092
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Im()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->alE:Landroid/widget/TextView;

    .line 1093
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1094
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Il()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aok:Lcom/uc/ark/base/netimage/f;

    .line 1095
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1096
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/b;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOh:Landroid/widget/ImageView;

    .line 1097
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->L(Landroid/view/View;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1098
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Im()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1100
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final aY(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOi:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 106
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOi:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOi:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOi:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 110
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOi:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOi:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final cn(I)V
    .locals 2

    rsub-int p1, p1, 0x1f4

    .line 130
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->alE:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->alE:Landroid/widget/TextView;

    const-string v0, "iflow_text_grey_color"

    const/4 v1, 0x0

    .line 13191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->alE:Landroid/widget/TextView;

    const-string v0, "ugc_publish_page_comment_over_color"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->fv(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 150
    invoke-static {}, Lcom/uc/ark/sdk/b/q;->wS()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aNt:Lcom/uc/ark/extend/mediapicker/comment/a/e;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOh:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 155
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aNt:Lcom/uc/ark/extend/mediapicker/comment/a/e;

    invoke-interface {p1}, Lcom/uc/ark/extend/mediapicker/comment/a/e;->onBackPressed()V

    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aOi:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 157
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/j;->aNt:Lcom/uc/ark/extend/mediapicker/comment/a/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/e;->a(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/extend/mediapicker/comment/ab;)V

    :cond_2
    return-void
.end method
