.class public final Lcom/uc/ark/extend/mediapicker/a/j;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/extend/mediapicker/a/g;


# instance fields
.field private aRE:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

.field private aRF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private aRG:I

.field private aRH:Lcom/uc/ark/extend/mediapicker/a/e;

.field private aRI:Lcom/uc/ark/extend/mediapicker/a/h;

.field aRJ:Lcom/uc/ark/extend/mediapicker/a/n;

.field public aRK:Lcom/uc/ark/extend/mediapicker/a/l;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->mContext:Landroid/content/Context;

    .line 1044
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRE:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    .line 1045
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRE:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPY:Ljava/util/List;

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRF:Ljava/util/List;

    .line 1046
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRF:Ljava/util/List;

    if-nez p1, :cond_0

    .line 1047
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRF:Ljava/util/List;

    .line 1049
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRE:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    iget p1, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPC:I

    iput p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRG:I

    .line 1050
    iget p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRG:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1051
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRF:Ljava/util/List;

    .line 1056
    :cond_1
    new-instance p1, Lcom/uc/ark/extend/mediapicker/a/e;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/j;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/ark/extend/mediapicker/a/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRH:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 1057
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRH:Lcom/uc/ark/extend/mediapicker/a/e;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/a/e;->setId(I)V

    .line 1058
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRH:Lcom/uc/ark/extend/mediapicker/a/e;

    const-string v0, "iflow_background"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1058
    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/a/e;->setBackgroundColor(I)V

    .line 1059
    new-instance p1, Lcom/uc/ark/extend/mediapicker/a/h;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/j;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/ark/extend/mediapicker/a/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRI:Lcom/uc/ark/extend/mediapicker/a/h;

    .line 1060
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRI:Lcom/uc/ark/extend/mediapicker/a/h;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/a/h;->setId(I)V

    .line 1062
    new-instance p1, Lcom/uc/ark/extend/mediapicker/a/n;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/j;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRH:Lcom/uc/ark/extend/mediapicker/a/e;

    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRI:Lcom/uc/ark/extend/mediapicker/a/h;

    invoke-direct {p1, v0, v1, v2}, Lcom/uc/ark/extend/mediapicker/a/n;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/mediapicker/a/e;Lcom/uc/ark/extend/mediapicker/a/h;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRJ:Lcom/uc/ark/extend/mediapicker/a/n;

    .line 1063
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRJ:Lcom/uc/ark/extend/mediapicker/a/n;

    .line 2073
    iput-object p0, p1, Lcom/uc/ark/extend/mediapicker/a/n;->aSa:Lcom/uc/ark/extend/mediapicker/a/g;

    const/high16 p1, 0x41200000    # 10.0f

    .line 2249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 1065
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRJ:Lcom/uc/ark/extend/mediapicker/a/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Lcom/uc/ark/extend/mediapicker/a/n;->setPadding(IIII)V

    .line 1066
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRH:Lcom/uc/ark/extend/mediapicker/a/e;

    invoke-virtual {p1, p0}, Lcom/uc/ark/extend/mediapicker/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRI:Lcom/uc/ark/extend/mediapicker/a/h;

    invoke-virtual {p1, p0}, Lcom/uc/ark/extend/mediapicker/a/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRH:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 1070
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1071
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    const/high16 v0, 0x42480000    # 50.0f

    .line 3249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1072
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRI:Lcom/uc/ark/extend/mediapicker/a/h;

    .line 1073
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1074
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    const/high16 v0, 0x422c0000    # 43.0f

    .line 4249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1075
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1076
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ik()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRJ:Lcom/uc/ark/extend/mediapicker/a/n;

    .line 1077
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1078
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->If()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRH:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 1080
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->N(Landroid/view/View;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRI:Lcom/uc/ark/extend/mediapicker/a/h;

    .line 1081
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->M(Landroid/view/View;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1082
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final m(Landroid/os/Bundle;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRK:Lcom/uc/ark/extend/mediapicker/a/l;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/mediapicker/a/l;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRJ:Lcom/uc/ark/extend/mediapicker/a/n;

    .line 7077
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/n;->aRW:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    .line 104
    invoke-virtual {p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->vz()Ljava/util/List;

    move-result-object p1

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "selectList"

    .line 108
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "previewSelectList"

    .line 109
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRK:Lcom/uc/ark/extend/mediapicker/a/l;

    invoke-interface {p1, v1}, Lcom/uc/ark/extend/mediapicker/a/l;->l(Landroid/os/Bundle;)V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRK:Lcom/uc/ark/extend/mediapicker/a/l;

    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRK:Lcom/uc/ark/extend/mediapicker/a/l;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRJ:Lcom/uc/ark/extend/mediapicker/a/n;

    .line 6077
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRW:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    .line 100
    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->vz()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/mediapicker/a/l;->ai(Ljava/util/List;)V

    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRJ:Lcom/uc/ark/extend/mediapicker/a/n;

    .line 5081
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRY:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    if-eqz v1, :cond_1

    .line 5084
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRY:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    invoke-virtual {v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5085
    iget-object p1, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRY:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->dismiss()V

    return-void

    .line 5087
    :cond_0
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aFW:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aFW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5088
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRY:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/e;->showAsDropDown(Landroid/view/View;)V

    :cond_1
    return-void

    .line 91
    :pswitch_3
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRK:Lcom/uc/ark/extend/mediapicker/a/l;

    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRK:Lcom/uc/ark/extend/mediapicker/a/l;

    invoke-interface {p1}, Lcom/uc/ark/extend/mediapicker/a/l;->vF()V

    return-void

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final vG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/j;->aRJ:Lcom/uc/ark/extend/mediapicker/a/n;

    .line 8077
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRW:Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;

    .line 116
    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/j;->vz()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
