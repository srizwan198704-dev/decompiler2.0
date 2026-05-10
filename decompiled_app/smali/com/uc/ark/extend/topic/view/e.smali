.class public final Lcom/uc/ark/extend/topic/view/e;
.super Lcom/uc/ark/extend/topic/view/d;
.source "ProGuard"


# instance fields
.field private aoi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/base/netimage/f;",
            ">;"
        }
    .end annotation
.end field

.field private aoj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 27
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/topic/view/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/uc/ark/extend/topic/view/e;->aoj:I

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/uc/ark/extend/topic/view/e;->aoj:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/uc/ark/extend/topic/view/e;->aoi:Ljava/util/List;

    .line 1034
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1036
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 1037
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1038
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1039
    iget v3, p0, Lcom/uc/ark/extend/topic/view/e;->aoj:I

    const/4 v4, 0x0

    const v5, 0x3fc92492

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1041
    :pswitch_0
    new-instance v3, Lcom/uc/ark/base/netimage/f;

    new-instance v6, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v6, p1, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v3, p1, v6, v4}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 1042
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    iget-object v6, p0, Lcom/uc/ark/extend/topic/view/e;->aoi:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    :pswitch_1
    new-instance v3, Lcom/uc/ark/base/netimage/f;

    new-instance v6, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v6, p1, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v3, p1, v6, v4}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 1046
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    iget-object v6, p0, Lcom/uc/ark/extend/topic/view/e;->aoi:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    :pswitch_2
    new-instance v3, Lcom/uc/ark/base/netimage/f;

    new-instance v6, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v6, p1, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v3, p1, v6, v4}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 1050
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    iget-object v6, p0, Lcom/uc/ark/extend/topic/view/e;->aoi:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    :goto_0
    iget v3, p0, Lcom/uc/ark/extend/topic/view/e;->aoj:I

    if-le v3, v0, :cond_0

    .line 1055
    new-instance v0, Lcom/uc/ark/base/netimage/f;

    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v3, p1, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v0, p1, v3, v4}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 1056
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    iget-object v3, p0, Lcom/uc/ark/extend/topic/view/e;->aoi:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    new-instance v0, Lcom/uc/ark/base/netimage/f;

    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v3, p1, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v0, p1, v3, v4}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 1059
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    iget-object v3, p0, Lcom/uc/ark/extend/topic/view/e;->aoi:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    new-instance v0, Lcom/uc/ark/base/netimage/f;

    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v3, p1, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v0, p1, v3, v4}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 1062
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/e;->aoi:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    :cond_0
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/FrameLayout;)Lcom/uc/ark/base/ui/k/d;

    move-result-object p1

    .line 1069
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1070
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1071
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1072
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ii()Landroid/view/ViewGroup;

    .line 1074
    invoke-virtual {p0}, Lcom/uc/ark/extend/topic/view/e;->onThemeChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/extend/topic/view/e;->aoi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 96
    iget-object v3, p0, Lcom/uc/ark/extend/topic/view/e;->aoi:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v3, v1}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    .line 97
    iget-object v3, p0, Lcom/uc/ark/extend/topic/view/e;->aoi:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/netimage/f;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 98
    iget-object v3, p0, Lcom/uc/ark/extend/topic/view/e;->aoi:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/netimage/f;

    new-instance v4, Lcom/uc/ark/extend/topic/view/c;

    invoke-direct {v4, p0, v2}, Lcom/uc/ark/extend/topic/view/c;-><init>(Lcom/uc/ark/extend/topic/view/e;I)V

    invoke-virtual {v3, v4}, Lcom/uc/ark/base/netimage/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p1, 0x3

    if-ge v0, p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/e;->aoi:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/netimage/f;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 4

    .line 79
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p1, :cond_0

    if-lez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/topic/view/e;->E(Ljava/util/List;)V

    .line 88
    invoke-virtual {p0}, Lcom/uc/ark/extend/topic/view/e;->onThemeChanged()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/e;->aoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/netimage/f;

    .line 116
    invoke-virtual {v1}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pt()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/e;->aoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/netimage/f;

    .line 123
    invoke-virtual {v1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    goto :goto_0

    :cond_0
    return-void
.end method
