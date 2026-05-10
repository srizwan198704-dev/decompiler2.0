.class public Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aHD:Landroid/widget/ScrollView;

.field private eyW:Landroid/widget/LinearLayout;

.field eyZ:Lcom/uc/browser/core/setting/a/b;

.field private eza:Lcom/uc/browser/core/setting/view/x;

.field fkA:Lcom/uc/browser/core/homepage/card/business/x;

.field private final fkB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/card/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private fkC:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/browser/core/setting/view/r;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkB:Ljava/util/List;

    .line 68
    new-instance p2, Lcom/uc/browser/core/setting/a/b;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/setting/a/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 69
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 1112
    iput-object p3, p1, Lcom/uc/browser/core/setting/a/b;->eNT:Lcom/uc/browser/core/setting/view/r;

    .line 70
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->axi()V

    return-void
.end method

.method private axj()V
    .locals 8

    .line 216
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 7104
    iget-object v0, v0, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    const v1, 0x7f050d28

    .line 217
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050d2a

    .line 218
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    const v3, 0x7f050d29

    .line 219
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/setting/view/g;

    .line 221
    invoke-virtual {v4}, Lcom/uc/browser/core/setting/view/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7611
    iget-object v5, v4, Lcom/uc/browser/core/setting/view/g;->ePn:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_1

    .line 8611
    iget-object v5, v4, Lcom/uc/browser/core/setting/view/g;->ePn:Landroid/widget/RelativeLayout;

    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9611
    iget-object v5, v4, Lcom/uc/browser/core/setting/view/g;->ePn:Landroid/widget/RelativeLayout;

    .line 223
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10603
    :cond_1
    iget-object v5, v4, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 11603
    iget-object v5, v4, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    .line 226
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 12603
    iget-object v5, v4, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 227
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13603
    iget-object v5, v4, Lcom/uc/browser/core/setting/view/g;->enf:Landroid/widget/TextView;

    .line 228
    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13607
    :cond_2
    iget-object v5, v4, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 14607
    iget-object v4, v4, Lcom/uc/browser/core/setting/view/g;->mTitleView:Landroid/widget/TextView;

    .line 231
    invoke-virtual {v4, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final axi()V
    .locals 13

    .line 1145
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/h;->awF()Lcom/uc/browser/core/homepage/card/business/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 2080
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/business/h;->x(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 2171
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2172
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkB:Ljava/util/List;

    .line 3153
    sget-object v2, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 3212
    iget-object v2, v2, Lcom/uc/browser/core/homepage/model/l;->ffK:Ljava/util/List;

    .line 2172
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2175
    new-instance v1, Lcom/uc/browser/core/homepage/card/a/b;

    invoke-direct {v1}, Lcom/uc/browser/core/homepage/card/a/b;-><init>()V

    const/high16 v2, -0xf00000

    .line 2176
    iput v2, v1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const/16 v2, 0x41b

    .line 2177
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    .line 2178
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "1"

    const-string v2, "homepage_ad_card_switch"

    const-string v3, ""

    .line 4018
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2182
    new-instance v1, Lcom/uc/browser/core/homepage/card/a/b;

    invoke-direct {v1}, Lcom/uc/browser/core/homepage/card/a/b;-><init>()V

    const v2, -0xefffff

    .line 2183
    iput v2, v1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const/16 v2, 0x41c

    .line 2184
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    .line 2185
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2188
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkB:Ljava/util/List;

    new-instance v2, Lcom/uc/browser/core/homepage/card/business/i;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/homepage/card/business/i;-><init>(Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2192
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avQ()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    move-result-object v2

    .line 4139
    iget-object v2, v2, Lcom/uc/browser/core/homepage/c/g;->fho:Ljava/lang/String;

    .line 2192
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2193
    new-instance v2, Lcom/uc/browser/core/setting/a/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "-100"

    .line 2194
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    move-result-object v3

    .line 5111
    iget-boolean v3, v3, Lcom/uc/browser/core/homepage/c/g;->fhp:Z

    if-eqz v3, :cond_1

    const-string v3, "0"

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_1
    const-string v3, "1"

    goto :goto_0

    .line 2195
    :goto_1
    invoke-static {}, Lcom/uc/browser/core/homepage/c/g;->avP()Lcom/uc/browser/core/homepage/c/g;

    move-result-object v3

    .line 5139
    iget-object v8, v3, Lcom/uc/browser/core/homepage/c/g;->fho:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    .line 2195
    invoke-direct/range {v3 .. v10}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2197
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2201
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/a/b;

    .line 2202
    new-instance v12, Lcom/uc/browser/core/setting/a/c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v4, v3, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v4, v3, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    .line 2203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "0"

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_3
    const-string v4, "1"

    goto :goto_3

    :goto_4
    iget-object v9, v3, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    iget-object v10, v3, Lcom/uc/browser/core/homepage/card/a/b;->content:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2207
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2210
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/a/b;->bD(Ljava/util/List;)V

    .line 2211
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eyZ:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/x;->a(Lcom/uc/browser/core/setting/a/b;)V

    .line 2212
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/x;->invalidate()V

    .line 75
    :cond_5
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->axj()V

    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 7

    const/16 v0, 0x642

    .line 84
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->setTitle(Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eyW:Landroid/widget/LinearLayout;

    .line 86
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eyW:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 87
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eyW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    new-instance v4, Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/uc/browser/core/setting/view/x;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    const v4, 0x7f051419

    .line 90
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f05141a

    .line 91
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 92
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {v6, v4, v4, v5}, Lcom/uc/browser/core/setting/view/x;->y(III)V

    .line 93
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eyW:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5237
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkC:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 5238
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkC:Landroid/widget/TextView;

    .line 5239
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5240
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkC:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 5241
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkC:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5242
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkC:Landroid/widget/TextView;

    const-string v5, "homepage_card_policy_entrance_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5243
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkC:Landroid/widget/TextView;

    const/16 v5, 0x643

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5244
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5245
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkC:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5247
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5248
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 5249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 5250
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 5251
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eyW:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkC:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_1
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->aHD:Landroid/widget/ScrollView;

    .line 96
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->aHD:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eyW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 6195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 99
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->aHD:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 257
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkA:Lcom/uc/browser/core/homepage/card/business/x;

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkA:Lcom/uc/browser/core/homepage/card/business/x;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/card/business/x;->awO()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 106
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/x;->onThemeChange()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkC:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->fkC:Landroid/widget/TextView;

    const-string v1, "homepage_card_policy_entrance_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
