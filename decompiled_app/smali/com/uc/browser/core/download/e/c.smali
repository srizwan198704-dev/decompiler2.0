.class public final Lcom/uc/browser/core/download/e/c;
.super Lcom/uc/browser/core/download/e/f;
.source "ProGuard"


# instance fields
.field protected Ia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected aqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected fdA:Landroid/widget/LinearLayout;

.field protected fdB:Landroid/widget/LinearLayout;

.field protected fdC:Landroid/widget/LinearLayout;

.field protected fdD:Landroid/widget/ImageView;

.field protected fdE:Landroid/widget/TextView;

.field protected fdF:Ljava/lang/String;

.field public fdy:I

.field protected fdz:Lcom/uc/browser/core/download/e/g;

.field public mItemCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/download/e/g;I)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/e/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 27
    iput p1, p0, Lcom/uc/browser/core/download/e/c;->mItemCount:I

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/e/c;->aqX:Ljava/util/List;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/e/c;->Ia:Ljava/util/List;

    .line 53
    iput p3, p0, Lcom/uc/browser/core/download/e/c;->mItemCount:I

    .line 54
    iget p1, p0, Lcom/uc/browser/core/download/e/c;->mItemCount:I

    iput p1, p0, Lcom/uc/browser/core/download/e/c;->fdy:I

    .line 55
    iput-object p2, p0, Lcom/uc/browser/core/download/e/c;->fdz:Lcom/uc/browser/core/download/e/g;

    .line 1113
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdA:Landroid/widget/LinearLayout;

    .line 1114
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdA:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdA:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1116
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdA:Landroid/widget/LinearLayout;

    .line 1123
    iget-object p2, p0, Lcom/uc/browser/core/download/e/f;->WW:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 1124
    iget-object p2, p0, Lcom/uc/browser/core/download/e/f;->WW:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/uc/browser/core/download/e/f;->removeView(Landroid/view/View;)V

    .line 1126
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/download/e/f;->WW:Landroid/view/View;

    .line 1127
    iget-object p1, p0, Lcom/uc/browser/core/download/e/f;->WW:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/e/f;->addView(Landroid/view/View;)V

    .line 2069
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdB:Landroid/widget/LinearLayout;

    .line 2070
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdB:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f0505ad

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2071
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdB:Landroid/widget/LinearLayout;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2072
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdB:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/uc/browser/core/download/e/e;

    invoke-direct {p3, p0}, Lcom/uc/browser/core/download/e/e;-><init>(Lcom/uc/browser/core/download/e/c;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2095
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdB:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2096
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdB:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/e/c;->addView(Landroid/view/View;)V

    .line 2097
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdE:Landroid/widget/TextView;

    .line 2098
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdE:Landroid/widget/TextView;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2099
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdE:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2100
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdE:Landroid/widget/TextView;

    const p2, 0x7f0505ae

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2101
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdE:Landroid/widget/TextView;

    const-string p2, "download_cards_expand_text_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2102
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdB:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/browser/core/download/e/c;->fdE:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2104
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdD:Landroid/widget/ImageView;

    .line 2105
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdD:Landroid/widget/ImageView;

    const-string p2, "download_arrow_down.svg"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2106
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const p2, 0x7f0505ac

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f0505ab

    .line 2107
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2108
    iget-object p2, p0, Lcom/uc/browser/core/download/e/c;->fdD:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2109
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdB:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/browser/core/download/e/c;->fdD:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c(ILcom/uc/browser/core/download/al;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdz:Lcom/uc/browser/core/download/e/g;

    iget-object v1, p0, Lcom/uc/browser/core/download/e/c;->fdA:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/e/g;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/e/c;->fdA:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/e/c;->nO(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private nO(I)Landroid/view/View;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->aqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->aqX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/uc/browser/core/download/e/c;->Ia:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdz:Lcom/uc/browser/core/download/e/g;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/e/g;->ba(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/download/e/c;->Ia:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 243
    iget-object v1, p0, Lcom/uc/browser/core/download/e/c;->fdz:Lcom/uc/browser/core/download/e/g;

    invoke-interface {v1, p1, v0}, Lcom/uc/browser/core/download/e/g;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final ak(Lcom/uc/browser/core/download/al;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/download/e/c;->aqX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_5

    .line 138
    iget-object v1, p0, Lcom/uc/browser/core/download/e/c;->aqX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/al;

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 141
    iget v1, p0, Lcom/uc/browser/core/download/e/c;->fdy:I

    if-le v0, v1, :cond_1

    return-void

    .line 145
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/e/c;->c(ILcom/uc/browser/core/download/al;)V

    return-void

    :cond_2
    const-string v3, "download_taskid"

    .line 2648
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "download_taskid"

    .line 3648
    invoke-virtual {v1, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 151
    iget v1, p0, Lcom/uc/browser/core/download/e/c;->fdy:I

    if-le v0, v1, :cond_3

    goto :goto_1

    .line 156
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/e/c;->c(ILcom/uc/browser/core/download/al;)V

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_6

    .line 162
    iget-object v1, p0, Lcom/uc/browser/core/download/e/c;->aqX:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final bD(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->aqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->aqX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object p1, p0, Lcom/uc/browser/core/download/e/c;->aqX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 123
    iget v0, p0, Lcom/uc/browser/core/download/e/c;->mItemCount:I

    if-gt p1, v0, :cond_0

    .line 124
    iput p1, p0, Lcom/uc/browser/core/download/e/c;->fdy:I

    .line 126
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/download/e/c;->fdy:I

    if-le v0, p1, :cond_1

    .line 127
    iput p1, p0, Lcom/uc/browser/core/download/e/c;->fdy:I

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/c;->refresh()V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 250
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->aqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->Ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 256
    invoke-super {p0}, Lcom/uc/browser/core/download/e/f;->onThemeChange()V

    const/4 v0, 0x0

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/download/e/c;->Ia:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/uc/browser/core/download/e/c;->fdz:Lcom/uc/browser/core/download/e/g;

    iget-object v2, p0, Lcom/uc/browser/core/download/e/c;->fdA:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/browser/core/download/e/g;->bu(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdE:Landroid/widget/TextView;

    const-string v1, "download_cards_expand_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "inter_defaultwindow_title_bg_color_new_download"

    .line 261
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/e/c;->setBackgroundColor(I)V

    .line 262
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdC:Landroid/widget/LinearLayout;

    instance-of v0, v0, Lcom/uc/browser/core/download/e/a;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdC:Landroid/widget/LinearLayout;

    check-cast v0, Lcom/uc/browser/core/download/e/a;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/e/a;->onThemeChange()V

    :cond_1
    return-void
.end method

.method public final refresh()V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->aqX:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->aqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdC:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->aqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 191
    iget v3, p0, Lcom/uc/browser/core/download/e/c;->fdy:I

    if-ge v3, v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdE:Landroid/widget/TextView;

    const/16 v2, 0x7be

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 196
    :cond_2
    iget v3, p0, Lcom/uc/browser/core/download/e/c;->fdy:I

    if-ne v3, v0, :cond_4

    .line 197
    iget v0, p0, Lcom/uc/browser/core/download/e/c;->fdy:I

    iget v3, p0, Lcom/uc/browser/core/download/e/c;->mItemCount:I

    if-gt v0, v3, :cond_3

    .line 199
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdE:Landroid/widget/TextView;

    const/16 v3, 0x7bf

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    :cond_4
    :goto_0
    iget v0, p0, Lcom/uc/browser/core/download/e/c;->fdy:I

    .line 4219
    iget-object v2, p0, Lcom/uc/browser/core/download/e/c;->fdA:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v0, :cond_6

    if-ge v1, v2, :cond_5

    .line 4222
    iget-object v3, p0, Lcom/uc/browser/core/download/e/c;->fdz:Lcom/uc/browser/core/download/e/g;

    iget-object v4, p0, Lcom/uc/browser/core/download/e/c;->fdA:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/uc/browser/core/download/e/c;->aqX:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/uc/browser/core/download/e/g;->c(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    .line 4224
    :cond_5
    iget-object v3, p0, Lcom/uc/browser/core/download/e/c;->fdA:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/e/c;->nO(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-le v2, v0, :cond_7

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-lt v2, v0, :cond_7

    .line 4229
    iget-object v1, p0, Lcom/uc/browser/core/download/e/c;->fdA:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    return-void

    .line 178
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 179
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdC:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    .line 4065
    new-instance v0, Lcom/uc/browser/core/download/e/a;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/c;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/core/download/e/c;->fdF:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/uc/browser/core/download/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdC:Landroid/widget/LinearLayout;

    .line 181
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdC:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/e/c;->addView(Landroid/view/View;)V

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/core/download/e/c;->fdC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final uS(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/browser/core/download/e/c;->fdF:Ljava/lang/String;

    return-void
.end method
