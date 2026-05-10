.class public final Lcom/uc/ark/sdk/components/card/ui/widget/q;
.super Lcom/uc/ark/sdk/components/card/ui/widget/t;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/sdk/components/card/ui/widget/t<",
        "Lcom/uc/ark/sdk/components/card/ui/widget/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/t;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    return-void
.end method

.method private static a(Lcom/uc/ark/sdk/components/card/ui/widget/u;)V
    .locals 9

    if-eqz p0, :cond_0

    const-string v0, "infoflow_navigation_tag_bg_color"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    const-string v2, "iflow_text_color"

    .line 2191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 1071
    new-instance v3, Lcom/uc/ark/base/ui/j/b;

    invoke-direct {v3}, Lcom/uc/ark/base/ui/j/b;-><init>()V

    const/4 v4, 0x1

    .line 1072
    new-array v5, v4, [I

    const v6, 0x10100a7

    const/4 v7, 0x0

    aput v6, v5, v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5, v8}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1074
    new-array v0, v7, [I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0, v5}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1075
    invoke-virtual {p0, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/u;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v5, v3, [[I

    new-array v8, v4, [I

    aput v6, v8, v7

    aput-object v8, v5, v7

    new-array v6, v7, [I

    aput-object v6, v5, v4

    new-array v3, v3, [I

    aput v2, v3, v7

    aput v2, v3, v4

    invoke-direct {v0, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1081
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/u;->aaX:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1082
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/u;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/f;->onThemeChange(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050b4b

    .line 1083
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050b9a

    .line 1084
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 1086
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/u;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/view/View;Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;)V
    .locals 2

    .line 22
    check-cast p1, Lcom/uc/ark/sdk/components/card/ui/widget/u;

    .line 4103
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/t;->a(Landroid/view/View;Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4105
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;->icon:Ljava/lang/String;

    .line 5056
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/u;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 4106
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;->text:Ljava/lang/String;

    .line 5060
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/u;->aaX:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;->text:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;->icon:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic bv(Z)Landroid/view/View;
    .locals 5

    const v0, 0x7f050b9a

    .line 3119
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    .line 3120
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x11

    .line 3122
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3123
    :cond_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3124
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/widget/u;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/u;-><init>(Landroid/content/Context;)V

    .line 3125
    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3126
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/q;->a(Lcom/uc/ark/sdk/components/card/ui/widget/u;)V

    return-object p1
.end method

.method public final synthetic x(Landroid/view/View;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/uc/ark/sdk/components/card/ui/widget/u;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/q;->a(Lcom/uc/ark/sdk/components/card/ui/widget/u;)V

    return-void
.end method
