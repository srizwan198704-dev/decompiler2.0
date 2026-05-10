.class public final Lcom/uc/framework/ui/widget/titlebar/m;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/framework/ui/widget/titlebar/ca;


# instance fields
.field private iFA:Lcom/uc/framework/ui/widget/titlebar/c/q;

.field private iFB:Lcom/uc/framework/ui/widget/titlebar/ac;

.field private iFC:Landroid/widget/LinearLayout$LayoutParams;

.field private iFD:Landroid/widget/LinearLayout$LayoutParams;

.field private iFE:Landroid/widget/LinearLayout$LayoutParams;

.field private iFF:I

.field private iFx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private iFy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private iFz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFx:Ljava/util/HashMap;

    .line 41
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFy:Landroid/util/SparseArray;

    const/16 p1, 0x64

    .line 48
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFF:I

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/m;->setOrientation(I)V

    .line 1060
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f050221

    .line 1061
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v0, "default_background_gray"

    .line 1062
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x0

    .line 1063
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1057
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private GW(Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f070451

    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 94
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 95
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 99
    :goto_1
    iget v6, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFF:I

    if-eq v5, v6, :cond_2

    .line 100
    iget p1, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFF:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private P(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/uc/framework/ui/widget/titlebar/c/k;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/c/k;

    .line 118
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v3, 0x7f070451

    .line 119
    iget v4, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFx:Ljava/util/HashMap;

    .line 2042
    iget-object v4, v1, Lcom/uc/framework/ui/widget/titlebar/c/k;->mType:Ljava/lang/String;

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFx:Ljava/util/HashMap;

    .line 3042
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/c/k;->mType:Ljava/lang/String;

    .line 123
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/uc/framework/ui/widget/titlebar/c/q;Z)V
    .locals 11

    .line 3157
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFF:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFF:I

    .line 3165
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/m;->removeAllViewsInLayout()V

    .line 3166
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/c/q;->byq()I

    move-result v0

    .line 3169
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v0, :cond_8

    if-eqz p2, :cond_0

    const-string v6, "smart_sugg_max_num"

    const/4 v7, 0x3

    .line 4037
    invoke-static {v6, v7}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v6

    if-lt v4, v6, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_3

    .line 3176
    :cond_0
    invoke-virtual {p1, v4}, Lcom/uc/framework/ui/widget/titlebar/c/q;->xI(I)Lcom/uc/framework/ui/widget/titlebar/c/k;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 4042
    iget-object v7, v6, Lcom/uc/framework/ui/widget/titlebar/c/k;->mType:Ljava/lang/String;

    .line 3180
    invoke-direct {p0, v7}, Lcom/uc/framework/ui/widget/titlebar/m;->GW(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f070450

    if-nez v7, :cond_1

    .line 3182
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/m;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {p1, v7, v9, v4}, Lcom/uc/framework/ui/widget/titlebar/c/q;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 3184
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3186
    :cond_1
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 3187
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/m;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p1, v9, v7, v4}, Lcom/uc/framework/ui/widget/titlebar/c/q;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    :cond_2
    :goto_1
    if-eqz v7, :cond_7

    .line 3192
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f070452

    .line 3193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3194
    invoke-virtual {v7, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3195
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_4

    .line 4215
    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFC:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v6, :cond_3

    const v6, 0x7f050204

    .line 4216
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 4217
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v8, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFC:Landroid/widget/LinearLayout$LayoutParams;

    .line 4219
    :cond_3
    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFC:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    .line 3195
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_2
    invoke-virtual {p0, v7, v5, v6}, Lcom/uc/framework/ui/widget/titlebar/m;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 5068
    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFy:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_5

    .line 5070
    new-instance v6, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/m;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v7, "default_gray10"

    .line 5071
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5072
    iget-object v7, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFy:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5227
    :cond_5
    iget-object v7, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFD:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v7, :cond_6

    const v7, 0x7f0501f8

    .line 5228
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 5229
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v8, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFD:Landroid/widget/LinearLayout$LayoutParams;

    .line 5230
    iget-object v7, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFD:Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x7f0501f9

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5231
    iget-object v7, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFD:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5233
    :cond_6
    iget-object v7, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFD:Landroid/widget/LinearLayout$LayoutParams;

    .line 3196
    invoke-virtual {p0, v6, v5, v7}, Lcom/uc/framework/ui/widget/titlebar/m;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x0

    .line 3198
    :goto_3
    invoke-direct {p0, v2}, Lcom/uc/framework/ui/widget/titlebar/m;->P(Ljava/util/HashMap;)V

    .line 3199
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/m;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_b

    .line 3202
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/m;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p0, p2, v1}, Lcom/uc/framework/ui/widget/titlebar/m;->removeViewsInLayout(II)V

    if-eqz p1, :cond_b

    .line 5237
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFz:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 5238
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFz:Landroid/view/View;

    goto :goto_4

    .line 5240
    :cond_9
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/m;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f05020c

    .line 5241
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 5242
    invoke-virtual {p1, v3, p2, v3, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5243
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5244
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5245
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x520

    .line 6153
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 5246
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "default_gray"

    .line 5247
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f05020a

    .line 5248
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5249
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5250
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5251
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5252
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v0, "search_input_view_suggestion_more.svg"

    .line 5253
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5254
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5255
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFz:Landroid/view/View;

    .line 3205
    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6264
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFE:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p2, :cond_a

    .line 6265
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFE:Landroid/widget/LinearLayout$LayoutParams;

    .line 6267
    :cond_a
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFE:Landroid/widget/LinearLayout$LayoutParams;

    .line 3206
    invoke-virtual {p0, p1, v5, p2}, Lcom/uc/framework/ui/widget/titlebar/m;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 150
    :cond_b
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/m;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final GX(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sugesstion:cmd_more_open"

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFA:Lcom/uc/framework/ui/widget/titlebar/c/q;

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFA:Lcom/uc/framework/ui/widget/titlebar/c/q;

    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/titlebar/m;->a(Lcom/uc/framework/ui/widget/titlebar/c/q;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/ac;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFB:Lcom/uc/framework/ui/widget/titlebar/ac;

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/d/b;)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 133
    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/d/b;->byq()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    instance-of v1, p1, Lcom/uc/framework/ui/widget/titlebar/c/q;

    if-eqz v1, :cond_1

    .line 138
    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/c/q;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFA:Lcom/uc/framework/ui/widget/titlebar/c/q;

    .line 139
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFA:Lcom/uc/framework/ui/widget/titlebar/c/q;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFA:Lcom/uc/framework/ui/widget/titlebar/c/q;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/c/q;->byn()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/titlebar/m;->a(Lcom/uc/framework/ui/widget/titlebar/c/q;Z)V

    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/m;->setVisibility(I)V

    return-void

    .line 143
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/m;->setVisibility(I)V

    return-void

    .line 134
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/m;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFB:Lcom/uc/framework/ui/widget/titlebar/ac;

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFz:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 276
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFB:Lcom/uc/framework/ui/widget/titlebar/ac;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFA:Lcom/uc/framework/ui/widget/titlebar/c/q;

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/ac;->a(Lcom/uc/framework/ui/widget/titlebar/c/p;)V

    return-void

    :cond_1
    const v0, 0x7f070452

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 279
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFB:Lcom/uc/framework/ui/widget/titlebar/ac;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/m;->iFA:Lcom/uc/framework/ui/widget/titlebar/c/q;

    invoke-interface {v0, v1, p1}, Lcom/uc/framework/ui/widget/titlebar/ac;->a(Lcom/uc/framework/ui/widget/titlebar/c/p;I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 292
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
