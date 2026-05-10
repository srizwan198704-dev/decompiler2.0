.class public final Lcom/uc/ark/extend/mediapicker/a/a/b;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

.field public aRM:Landroid/view/View$OnClickListener;

.field aRy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "media_preview_bar_bg"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1030
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/mediapicker/a/a/b;->setBackgroundColor(I)V

    .line 1031
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/b;->aRy:Landroid/widget/TextView;

    .line 1032
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/b;->aRy:Landroid/widget/TextView;

    const-string v2, "iflow_preivew_num_list_color"

    .line 2191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 1032
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1034
    new-instance v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    const-string v1, "media_check_unselected.png"

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v1, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/b;->aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    .line 1035
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/b;->aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    const/4 v0, 0x0

    .line 3093
    iput-boolean v0, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->aQL:Z

    .line 1036
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/b;->aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/a/a/d;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/mediapicker/a/a/d;-><init>(Lcom/uc/ark/extend/mediapicker/a/a/b;)V

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 3249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 1046
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/a/b;->aRy:Landroid/widget/TextView;

    .line 1047
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/b;

    .line 1048
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/b;->Il()Lcom/uc/ark/base/ui/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/a/b;->aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    .line 1049
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/b;

    .line 1050
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/b;->Il()Lcom/uc/ark/base/ui/k/b;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/b;->Ij()Lcom/uc/ark/base/ui/k/b;

    move-result-object v0

    .line 1052
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/k/b;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1053
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    return-void
.end method
