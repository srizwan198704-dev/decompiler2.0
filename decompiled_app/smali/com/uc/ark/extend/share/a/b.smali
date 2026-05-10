.class public Lcom/uc/ark/extend/share/a/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/extend/share/a;


# instance fields
.field aCQ:Lcom/uc/ark/sdk/core/b;

.field private aCR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lcom/uc/ark/extend/share/a/b;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/uc/ark/extend/share/a/b;->aCQ:Lcom/uc/ark/sdk/core/b;

    .line 53
    invoke-virtual {p0}, Lcom/uc/ark/extend/share/a/b;->gl()V

    .line 54
    invoke-direct {p0}, Lcom/uc/ark/extend/share/a/b;->tA()V

    .line 55
    invoke-direct {p0}, Lcom/uc/ark/extend/share/a/b;->onThemeChange()V

    return-void
.end method

.method private onThemeChange()V
    .locals 5

    const-string v0, "infoflow_web_panel_bg"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/share/a/b;->setBackgroundColor(I)V

    .line 2092
    iget-object v0, p0, Lcom/uc/ark/extend/share/a/b;->aCR:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 2095
    iget-object v0, p0, Lcom/uc/ark/extend/share/a/b;->aCR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2096
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2097
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2098
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2099
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2102
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2103
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private tA()V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/uc/ark/extend/share/a/b;->aCR:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/share/a/b;->aCR:Ljava/util/HashMap;

    .line 113
    :cond_0
    invoke-static {}, Lcom/uc/ark/extend/share/c;->ty()Lcom/uc/ark/extend/share/c;

    invoke-virtual {p0}, Lcom/uc/ark/extend/share/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/uc/ark/extend/share/c;->e(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/proxy/share/entity/a;

    .line 4082
    iget-object v5, v4, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    .line 116
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p0, v4}, Lcom/uc/ark/extend/share/a/b;->a(Lcom/uc/ark/proxy/share/entity/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/uc/ark/extend/share/a/b;->a(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/uc/ark/extend/share/a/b;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 120
    invoke-virtual {p0, v2}, Lcom/uc/ark/extend/share/a/b;->X(Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/uc/ark/extend/share/a/b;->tz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/share/a/b;->a(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/share/a/b;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected X(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0, v0}, Lcom/uc/ark/extend/share/a/b;->a(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/share/a/b;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/share/a/b;->b(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object p1

    .line 147
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method protected a(Lcom/uc/ark/proxy/share/entity/a;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4047
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/proxy/share/entity/a;->bru:Ljava/lang/String;

    return-object p1
.end method

.method protected final b(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 5

    .line 152
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/ark/extend/share/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/uc/ark/extend/share/a/b;->aCR:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4090
    invoke-static {p2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 162
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 163
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 p2, 0x1

    .line 164
    new-array p2, p2, [I

    const v3, 0x10100a7

    aput v3, p2, v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "infoflow_item_press_bg"

    .line 4191
    invoke-static {v4, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 164
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 165
    new-array p2, v2, [I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method protected gl()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/share/a/b;->setOrientation(I)V

    const v1, 0x7f050be5

    .line 60
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 61
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/uc/ark/extend/share/a/b;->setPadding(IIII)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 211
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 212
    invoke-static {}, Lcom/uc/ark/extend/share/c;->ty()Lcom/uc/ark/extend/share/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/ark/extend/share/c;->a(Lcom/uc/ark/extend/share/a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/uc/ark/extend/share/a/b;->aCQ:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 176
    iget-object p1, p0, Lcom/uc/ark/extend/share/a/b;->aCQ:Lcom/uc/ark/sdk/core/b;

    const/16 v0, 0xa5

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    .line 179
    :cond_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 180
    sget v2, Lcom/uc/ark/sdk/b/i;->aXL:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 181
    iget-object p1, p0, Lcom/uc/ark/extend/share/a/b;->aCQ:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0xa4

    invoke-interface {p1, v2, v0, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 217
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 218
    invoke-static {}, Lcom/uc/ark/extend/share/c;->ty()Lcom/uc/ark/extend/share/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/ark/extend/share/c;->b(Lcom/uc/ark/extend/share/a;)V

    return-void
.end method

.method public final tv()V
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/uc/ark/extend/share/a/b;->removeAllViews()V

    .line 187
    invoke-direct {p0}, Lcom/uc/ark/extend/share/a/b;->tA()V

    .line 188
    invoke-direct {p0}, Lcom/uc/ark/extend/share/a/b;->onThemeChange()V

    return-void
.end method

.method public final tw()V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/uc/ark/extend/share/a/b;->removeAllViews()V

    .line 194
    invoke-direct {p0}, Lcom/uc/ark/extend/share/a/b;->tA()V

    return-void
.end method

.method protected tz()Ljava/lang/String;
    .locals 1

    const-string v0, "iflow_menu_toobar.720p.png"

    return-object v0
.end method
