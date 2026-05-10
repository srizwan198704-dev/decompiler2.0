.class public final Lcom/uc/browser/business/share/doodle/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field protected hxo:Lcom/uc/browser/business/share/doodle/m;

.field protected hxp:Lcom/uc/browser/business/share/doodle/i;

.field protected hxq:Landroid/view/View;

.field protected hxr:Lcom/uc/browser/business/share/doodle/j;

.field protected hxs:Lcom/uc/browser/business/share/doodle/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1048
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/share/doodle/a;->setOrientation(I)V

    .line 1050
    new-instance v0, Lcom/uc/browser/business/share/doodle/m;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/business/share/doodle/m;-><init>(Lcom/uc/browser/business/share/doodle/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/share/doodle/a;->hxo:Lcom/uc/browser/business/share/doodle/m;

    const v0, 0x7f051484

    .line 1051
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1052
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1053
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1054
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/a;->hxo:Lcom/uc/browser/business/share/doodle/m;

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/share/doodle/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/share/doodle/a;->hxq:Landroid/view/View;

    .line 1057
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f051461

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1058
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/a;->hxq:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/business/share/doodle/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    new-instance v0, Lcom/uc/browser/business/share/doodle/i;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/business/share/doodle/i;-><init>(Lcom/uc/browser/business/share/doodle/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/share/doodle/a;->hxp:Lcom/uc/browser/business/share/doodle/i;

    .line 1061
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1062
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1063
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/a;->hxp:Lcom/uc/browser/business/share/doodle/i;

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/business/share/doodle/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Lcom/uc/browser/business/share/doodle/j;)V
    .locals 2

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/a;->hxq:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "share_doodle_divider_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "share_doodle_style_view_bg_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/share/doodle/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 153
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/business/share/doodle/j;->hxR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p1, Lcom/uc/browser/business/share/doodle/j;->hxR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/share/doodle/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "share_doodle_style_view_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/share/doodle/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :goto_0
    iget-object v0, p1, Lcom/uc/browser/business/share/doodle/j;->hxS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/a;->hxq:Landroid/view/View;

    iget-object p1, p1, Lcom/uc/browser/business/share/doodle/j;->hxS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/a;->hxq:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "share_doodle_divider_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/share/doodle/d;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/a;->hxs:Lcom/uc/browser/business/share/doodle/d;

    return-void
.end method

.method public final a(Lcom/uc/browser/business/share/doodle/j;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 109
    iget-object v0, p1, Lcom/uc/browser/business/share/doodle/j;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/browser/business/share/doodle/a;->b(Lcom/uc/browser/business/share/doodle/j;)V

    .line 115
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/a;->hxr:Lcom/uc/browser/business/share/doodle/j;

    .line 116
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/a;->hxp:Lcom/uc/browser/business/share/doodle/i;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/i;->bij()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 118
    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/a;->hxp:Lcom/uc/browser/business/share/doodle/i;

    invoke-virtual {v2, v1}, Lcom/uc/browser/business/share/doodle/i;->uE(I)Landroid/view/View;

    move-result-object v2

    .line 119
    instance-of v3, v2, Lcom/uc/browser/business/share/doodle/e;

    if-eqz v3, :cond_1

    .line 120
    check-cast v2, Lcom/uc/browser/business/share/doodle/e;

    invoke-virtual {v2}, Lcom/uc/browser/business/share/doodle/e;->bih()Lcom/uc/browser/business/share/doodle/j;

    move-result-object v3

    .line 121
    iget-object v4, p1, Lcom/uc/browser/business/share/doodle/j;->id:Ljava/lang/String;

    iget-object v3, v3, Lcom/uc/browser/business/share/doodle/j;->id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 122
    invoke-virtual {v2, v0}, Lcom/uc/browser/business/share/doodle/e;->iD(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2137
    :cond_2
    :goto_1
    invoke-static {}, Lcom/uc/browser/business/share/doodle/n;->bil()Lcom/uc/browser/business/share/doodle/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/a;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/n;->bip()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 128
    iget-object p1, p1, Lcom/uc/browser/business/share/doodle/j;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 130
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/a;->hxo:Lcom/uc/browser/business/share/doodle/m;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/share/doodle/m;->W(Ljava/util/ArrayList;)V

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/a;->hxp:Lcom/uc/browser/business/share/doodle/i;

    invoke-virtual {p1}, Lcom/uc/browser/business/share/doodle/i;->onThemeChange()V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/uc/browser/business/share/doodle/t;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 92
    iget-object v0, p1, Lcom/uc/browser/business/share/doodle/t;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/a;->hxo:Lcom/uc/browser/business/share/doodle/m;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/m;->bik()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 97
    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/a;->hxo:Lcom/uc/browser/business/share/doodle/m;

    invoke-virtual {v2, v1}, Lcom/uc/browser/business/share/doodle/m;->uF(I)Landroid/view/View;

    move-result-object v2

    .line 98
    instance-of v3, v2, Lcom/uc/browser/business/share/doodle/q;

    if-eqz v3, :cond_1

    .line 99
    check-cast v2, Lcom/uc/browser/business/share/doodle/q;

    .line 1203
    iget-object v3, v2, Lcom/uc/browser/business/share/doodle/q;->hxB:Lcom/uc/browser/business/share/doodle/t;

    .line 100
    iget-object v4, p1, Lcom/uc/browser/business/share/doodle/t;->id:Ljava/lang/String;

    iget-object v3, v3, Lcom/uc/browser/business/share/doodle/t;->id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    .line 101
    invoke-virtual {v2, p1}, Lcom/uc/browser/business/share/doodle/q;->iD(Z)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/share/doodle/t;",
            ">;>;)V"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/share/doodle/t;

    iget-object v2, v2, Lcom/uc/browser/business/share/doodle/t;->hyk:Lcom/uc/browser/business/share/doodle/j;

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 87
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/share/doodle/j;

    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/a;->hxr:Lcom/uc/browser/business/share/doodle/j;

    .line 88
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/a;->hxp:Lcom/uc/browser/business/share/doodle/i;

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/share/doodle/i;->V(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final bhW()Lcom/uc/browser/business/share/doodle/j;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/a;->hxr:Lcom/uc/browser/business/share/doodle/j;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/a;->hxr:Lcom/uc/browser/business/share/doodle/j;

    invoke-direct {p0, v0}, Lcom/uc/browser/business/share/doodle/a;->b(Lcom/uc/browser/business/share/doodle/j;)V

    .line 169
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/a;->hxo:Lcom/uc/browser/business/share/doodle/m;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/m;->onThemeChange()V

    .line 170
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/a;->hxp:Lcom/uc/browser/business/share/doodle/i;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/i;->onThemeChange()V

    return-void
.end method
