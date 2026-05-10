.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;
.super Lcom/uc/ark/extend/mediapicker/mediaselector/widget/SquareRelativeLayout;
.source "ProGuard"


# instance fields
.field public aQH:Landroid/widget/ImageView;

.field public aQI:Landroid/widget/TextView;

.field private aQJ:Landroid/widget/TextView;

.field public aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

.field public aQf:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/SquareRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1052
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;->aQH:Landroid/widget/ImageView;

    .line 1053
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;->aQf:Landroid/view/View;

    .line 1054
    new-instance v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;->aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    .line 1055
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;->aQI:Landroid/widget/TextView;

    .line 1056
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;->aQJ:Landroid/widget/TextView;

    .line 1057
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;->aQH:Landroid/widget/ImageView;

    .line 1058
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1059
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->If()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;->aQf:Landroid/view/View;

    .line 1060
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1061
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->If()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;->aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    .line 1062
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1063
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ie()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1064
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ik()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1065
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ij()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;->aQI:Landroid/widget/TextView;

    .line 1066
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1067
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ie()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1068
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ik()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1069
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ij()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/c;->aQJ:Landroid/widget/TextView;

    .line 1070
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1071
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ie()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1072
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ik()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1073
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ij()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1074
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    return-void
.end method
