.class public final Lcom/uc/ark/extend/topic/view/g;
.super Lcom/uc/ark/extend/topic/view/d;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public aoi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/base/netimage/f;",
            ">;"
        }
    .end annotation
.end field

.field public aot:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 34
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/topic/view/d;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/extend/topic/view/g;->aoi:Ljava/util/List;

    .line 1041
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/i;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/i;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050be8

    .line 1042
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->setGap(F)V

    .line 1044
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1046
    new-instance v4, Lcom/uc/ark/base/netimage/f;

    new-instance v5, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v6, 0x3fc92492

    invoke-direct {v5, p1, v6}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    const/4 v7, 0x0

    invoke-direct {v4, p1, v5, v7}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 1047
    invoke-virtual {v0, v4, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    iget-object v5, p0, Lcom/uc/ark/extend/topic/view/g;->aoi:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    new-instance v4, Lcom/uc/ark/base/netimage/f;

    new-instance v5, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v5, p1, v6}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v4, p1, v5, v7}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 1050
    invoke-virtual {v0, v4, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    iget-object v5, p0, Lcom/uc/ark/extend/topic/view/g;->aoi:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1055
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 1056
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1058
    new-instance v8, Lcom/uc/ark/base/netimage/f;

    new-instance v9, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v9, p1, v6}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    invoke-direct {v8, p1, v9, v7}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 1059
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/extend/topic/view/g;->aot:Landroid/widget/TextView;

    .line 1060
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/g;->aot:Landroid/widget/TextView;

    const/high16 v6, 0x42100000    # 36.0f

    .line 1249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    int-to-float v6, v6

    .line 1060
    invoke-virtual {p1, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1061
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/g;->aot:Landroid/widget/TextView;

    const v6, 0x7f050b49

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    invoke-virtual {p1, v6, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1062
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/g;->aot:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1063
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/g;->aot:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1064
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/g;->aot:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1066
    invoke-virtual {v4, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/g;->aot:Landroid/widget/TextView;

    invoke-virtual {v4, p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    invoke-virtual {v0, v4, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/g;->aoi:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/FrameLayout;)Lcom/uc/ark/base/ui/k/d;

    move-result-object p1

    .line 1072
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1073
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1074
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1075
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ii()Landroid/view/ViewGroup;

    .line 1077
    invoke-virtual {p0}, Lcom/uc/ark/extend/topic/view/g;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/g;->aot:Landroid/widget/TextView;

    const-string v1, "infoflow_default_white"

    const/4 v2, 0x0

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/g;->aot:Landroid/widget/TextView;

    const-string v1, "default_20_black"

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 110
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/g;->aoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/netimage/f;

    .line 111
    invoke-virtual {v1}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pt()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/g;->aoi:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/g;->aoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/netimage/f;

    .line 119
    invoke-virtual {v1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    goto :goto_0

    :cond_0
    return-void
.end method
