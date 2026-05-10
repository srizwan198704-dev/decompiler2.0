.class public final Lcom/uc/ark/extend/share/a/a;
.super Lcom/uc/ark/extend/share/a/b;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/extend/share/a/b;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method protected final X(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    .line 87
    :goto_1
    sget-object v2, Lcom/uc/ark/proxy/share/c;->brA:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 88
    sget-object v2, Lcom/uc/ark/proxy/share/c;->brA:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    sget-object v2, Lcom/uc/ark/proxy/share/c;->brA:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/uc/ark/proxy/share/entity/b;->gB(Ljava/lang/String;)Lcom/uc/ark/proxy/share/entity/a;

    move-result-object v2

    .line 90
    invoke-virtual {p0, v2}, Lcom/uc/ark/extend/share/a/a;->a(Lcom/uc/ark/proxy/share/entity/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/uc/ark/extend/share/a/a;->a(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/uc/ark/extend/share/a/a;->addView(Landroid/view/View;)V

    .line 91
    sget-object v2, Lcom/uc/ark/proxy/share/c;->brA:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final a(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 61
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/share/a/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/share/a/a;->b(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/ark/extend/share/a/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "infoflow_share_item_text_color"

    const/4 v4, 0x0

    .line 1191
    invoke-static {v3, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/uc/ark/proxy/share/entity/a;->Ab()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "icon_atlas_more.png"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "infoflow_share_more"

    .line 75
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final a(Lcom/uc/ark/proxy/share/entity/a;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1070
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/proxy/share/entity/a;->brt:Ljava/lang/String;

    return-object p1
.end method

.method protected final gl()V
    .locals 3

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/share/a/a;->setOrientation(I)V

    const v1, 0x7f050be5

    .line 41
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0509a3

    .line 42
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    .line 43
    invoke-virtual {p0, v0, v2, v0, v1}, Lcom/uc/ark/extend/share/a/a;->setPadding(IIII)V

    return-void
.end method

.method protected final tz()Ljava/lang/String;
    .locals 1

    const-string v0, "icon_atlas_more.png"

    return-object v0
.end method
