.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public aOB:Landroid/widget/ImageView;

.field public aRb:Landroid/widget/ImageView;

.field public aRc:Landroid/widget/TextView;

.field public aRd:Landroid/widget/TextView;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->mContext:Landroid/content/Context;

    .line 1034
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aRb:Landroid/widget/ImageView;

    .line 1035
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1036
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1037
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aRc:Landroid/widget/TextView;

    .line 1038
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aRc:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 1038
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1039
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aRd:Landroid/widget/TextView;

    .line 1040
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aRd:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 1040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1041
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aOB:Landroid/widget/ImageView;

    .line 1042
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aOB:Landroid/widget/ImageView;

    const-string v1, "media_check_selected.png"

    .line 3090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1042
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1043
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aOB:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 3249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 4249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 5249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 1049
    invoke-static {p1}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aRc:Landroid/widget/TextView;

    .line 1050
    invoke-virtual {v3, v4}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/k/e;

    .line 1051
    invoke-virtual {v3}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/k/e;

    .line 1052
    invoke-virtual {v3, v2}, Lcom/uc/ark/base/ui/k/e;->fN(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/k/e;

    .line 1053
    invoke-virtual {v3}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/k/e;

    iget-object v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aRd:Landroid/widget/TextView;

    .line 1054
    invoke-virtual {v3, v4}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/k/e;

    .line 1055
    invoke-virtual {v3}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1057
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aRb:Landroid/widget/ImageView;

    .line 1058
    invoke-virtual {v3, v4}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/k/b;

    .line 1059
    invoke-virtual {v3, v1}, Lcom/uc/ark/base/ui/k/b;->fK(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/k/b;

    .line 1060
    invoke-virtual {v3, v2}, Lcom/uc/ark/base/ui/k/b;->fN(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 1061
    invoke-virtual {v2, v0}, Lcom/uc/ark/base/ui/k/b;->fJ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/b;

    .line 1062
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/b;->Im()Lcom/uc/ark/base/ui/k/b;

    move-result-object v0

    .line 1063
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1064
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aRb:Landroid/widget/ImageView;

    .line 1065
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->L(Landroid/view/View;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1066
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/b;->fK(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1067
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Im()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/h;->aOB:Landroid/widget/ImageView;

    .line 1068
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    const/high16 v0, 0x41e00000    # 28.0f

    .line 6249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1069
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1070
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ij()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1071
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/b;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1072
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Im()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1073
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    return-void
.end method
