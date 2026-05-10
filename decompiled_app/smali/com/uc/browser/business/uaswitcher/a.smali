.class public final Lcom/uc/browser/business/uaswitcher/a;
.super Landroid/widget/ScrollView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/bd;


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field private eQh:Lcom/uc/browser/core/setting/a/b;

.field private eQi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private eQl:Z

.field private hGA:Landroid/widget/TextView;

.field private hGB:Landroid/widget/TextView;

.field private hGw:Landroid/widget/TextView;

.field private hGx:Landroid/widget/TextView;

.field private hGy:Landroid/widget/TextView;

.field private hGz:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/browser/business/uaswitcher/a;->eQl:Z

    .line 43
    iput-object p2, p0, Lcom/uc/browser/business/uaswitcher/a;->mTitle:Ljava/lang/String;

    .line 45
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f05141a

    .line 47
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 48
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/business/uaswitcher/a;->afQ:Landroid/widget/LinearLayout;

    .line 49
    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/a;->afQ:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/a;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/a;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/uaswitcher/a;->eQi:Ljava/util/List;

    .line 54
    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/a;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/uaswitcher/a;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/uaswitcher/a;->setVerticalFadingEdgeEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/setting/a/b;)V
    .locals 10

    .line 85
    iput-object p1, p0, Lcom/uc/browser/business/uaswitcher/a;->eQh:Lcom/uc/browser/core/setting/a/b;

    .line 86
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/a;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1104
    iget-object p1, p1, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    .line 88
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f05144c

    .line 92
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    iget-object v3, p0, Lcom/uc/browser/business/uaswitcher/a;->afQ:Landroid/widget/LinearLayout;

    .line 1154
    invoke-virtual {p0}, Lcom/uc/browser/business/uaswitcher/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f090011

    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f07015d

    .line 1155
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/uc/browser/business/uaswitcher/a;->hGA:Landroid/widget/TextView;

    const v6, 0x7f0704be

    .line 1156
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/uc/browser/business/uaswitcher/a;->hGB:Landroid/widget/TextView;

    .line 1157
    iget-object v6, p0, Lcom/uc/browser/business/uaswitcher/a;->hGA:Landroid/widget/TextView;

    const/16 v7, 0x484

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    iget-object v6, p0, Lcom/uc/browser/business/uaswitcher/a;->hGB:Landroid/widget/TextView;

    const/16 v7, 0x485

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v3, v5

    move-object v4, v3

    const/4 v6, -0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/core/setting/view/g;

    .line 1503
    iget-byte v8, v7, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v9, 0x4

    if-ne v8, v9, :cond_3

    if-eqz v3, :cond_0

    .line 104
    iget-object v8, p0, Lcom/uc/browser/business/uaswitcher/a;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz v4, :cond_2

    if-nez v6, :cond_1

    const-string v3, "settingitem_bg_single_selector.xml"

    .line 1599
    iput-object v3, v4, Lcom/uc/browser/core/setting/view/g;->ePd:Ljava/lang/String;

    goto :goto_2

    :cond_1
    if-lez v6, :cond_2

    const-string v3, "settingitem_bg_bottom_selector.xml"

    .line 2599
    iput-object v3, v4, Lcom/uc/browser/core/setting/view/g;->ePd:Ljava/lang/String;

    .line 113
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/uc/browser/business/uaswitcher/a;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 119
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/uaswitcher/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v4, p0, Lcom/uc/browser/business/uaswitcher/a;->eQi:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-ne v6, v1, :cond_5

    const-string v4, "settingitem_bg_top_selector.xml"

    .line 3599
    iput-object v4, v7, Lcom/uc/browser/core/setting/view/g;->ePd:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-ltz v6, :cond_6

    const-string v4, "settingitem_bg_middle_selector.xml"

    .line 4599
    iput-object v4, v7, Lcom/uc/browser/core/setting/view/g;->ePd:Ljava/lang/String;

    :cond_6
    :goto_3
    const/16 v4, 0x10

    .line 130
    invoke-virtual {v7, v4}, Lcom/uc/browser/core/setting/view/g;->setGravity(I)V

    .line 131
    invoke-virtual {v7, v2}, Lcom/uc/browser/core/setting/view/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    move-object v4, v7

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 139
    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/a;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_8
    if-eqz v4, :cond_a

    if-nez v6, :cond_9

    const-string p1, "settingitem_bg_single_selector.xml"

    .line 5599
    iput-object p1, v4, Lcom/uc/browser/core/setting/view/g;->ePd:Ljava/lang/String;

    goto :goto_4

    :cond_9
    if-lez v6, :cond_a

    const-string p1, "settingitem_bg_bottom_selector.xml"

    .line 6599
    iput-object p1, v4, Lcom/uc/browser/core/setting/view/g;->ePd:Ljava/lang/String;

    .line 149
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/uc/browser/business/uaswitcher/a;->afQ:Landroid/widget/LinearLayout;

    .line 7163
    invoke-virtual {p0}, Lcom/uc/browser/business/uaswitcher/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090010

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f07014c

    .line 7164
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/uc/browser/business/uaswitcher/a;->hGw:Landroid/widget/TextView;

    const v1, 0x7f07027e

    .line 7165
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/uc/browser/business/uaswitcher/a;->hGx:Landroid/widget/TextView;

    const v1, 0x7f0702a5

    .line 7166
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/uc/browser/business/uaswitcher/a;->hGy:Landroid/widget/TextView;

    const v1, 0x7f07014d

    .line 7167
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/uc/browser/business/uaswitcher/a;->hGz:Landroid/widget/TextView;

    .line 7169
    iget-object v1, p0, Lcom/uc/browser/business/uaswitcher/a;->hGw:Landroid/widget/TextView;

    const/16 v2, 0x489

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7170
    iget-object v1, p0, Lcom/uc/browser/business/uaswitcher/a;->hGx:Landroid/widget/TextView;

    const/16 v2, 0x48a

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7171
    iget-object v1, p0, Lcom/uc/browser/business/uaswitcher/a;->hGy:Landroid/widget/TextView;

    const/16 v2, 0x48b

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7172
    iget-object v1, p0, Lcom/uc/browser/business/uaswitcher/a;->hGz:Landroid/widget/TextView;

    const/16 v2, 0x48c

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    invoke-virtual {p0}, Lcom/uc/browser/business/uaswitcher/a;->onThemeChange()V

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final arg()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/a;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final arh()V
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/uc/browser/business/uaswitcher/a;->eQl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/uc/browser/business/uaswitcher/a;->eQl:Z

    return-void
.end method

.method public final ari()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 0

    return-void
.end method

.method public final f(B)V
    .locals 0

    return-void
.end method

.method public final kt()V
    .locals 0

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    const-string v0, "scrollbar_thumb.9.png"

    .line 179
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "setVerticalThumbDrawable"

    .line 8030
    invoke-static {p0, v0, v1}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    const-string v0, "overscroll_edge.png"

    const-string v1, "overscroll_glow.png"

    .line 180
    invoke-static {p0, v0, v1}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/a;->eQh:Lcom/uc/browser/core/setting/a/b;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/a;->eQh:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {v0}, Lcom/uc/browser/core/setting/a/b;->onThemeChange()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/a;->hGw:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/a;->hGw:Landroid/widget/TextView;

    const-string v1, "ua_switcher_description_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/a;->hGx:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/a;->hGx:Landroid/widget/TextView;

    const-string v1, "ua_switcher_description_content_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/a;->hGy:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/a;->hGy:Landroid/widget/TextView;

    const-string v1, "ua_switcher_description_content_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/a;->hGz:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/a;->hGz:Landroid/widget/TextView;

    const-string v1, "ua_switcher_description_content_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/a;->hGA:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/a;->hGA:Landroid/widget/TextView;

    const-string v1, "ua_switcher_headline_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/a;->hGB:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 201
    iget-object v0, p0, Lcom/uc/browser/business/uaswitcher/a;->hGB:Landroid/widget/TextView;

    const-string v1, "ua_switcher_headline_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method
