.class public final Lcom/uc/ark/base/ui/widget/u;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ab;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aDy:Lcom/uc/ark/base/q/a;

.field public aRp:F

.field public bFB:Landroid/widget/LinearLayout;

.field public bFC:Landroid/widget/LinearLayout;

.field public bFD:Lcom/uc/ark/base/ui/widget/f;

.field private bFE:Landroid/widget/OverScroller;

.field public bFF:Z

.field private bFG:Landroid/support/v4/view/j;

.field public bFH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/base/netimage/f;",
            ">;"
        }
    .end annotation
.end field

.field public bFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/base/ui/widget/ag;",
            ">;"
        }
    .end annotation
.end field

.field private bFJ:I

.field public bil:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/base/ui/widget/e;",
            ">;"
        }
    .end annotation
.end field

.field private mIconWidth:I

.field public mTouchSlop:I

.field private mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 2

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 448
    new-instance v0, Lcom/uc/ark/base/ui/widget/aa;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/widget/aa;-><init>(Lcom/uc/ark/base/ui/widget/u;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->aDy:Lcom/uc/ark/base/q/a;

    .line 79
    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/u;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 1085
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/u;->bFE:Landroid/widget/OverScroller;

    .line 1086
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/u;->mTouchSlop:I

    .line 1087
    new-instance p2, Landroid/support/v4/view/j;

    invoke-direct {p2, p0}, Landroid/support/v4/view/j;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/u;->bFG:Landroid/support/v4/view/j;

    const/high16 p2, 0x42240000    # 41.0f

    .line 1249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 1088
    iput p2, p0, Lcom/uc/ark/base/ui/widget/u;->mIconWidth:I

    const/high16 p2, 0x42480000    # 50.0f

    .line 2249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 1089
    iput p2, p0, Lcom/uc/ark/base/ui/widget/u;->bFJ:I

    .line 1090
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->aDy:Lcom/uc/ark/base/q/a;

    sget v1, Lcom/uc/ark/base/q/e;->bYo:I

    invoke-virtual {p2, v0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    const/4 p2, 0x1

    .line 3094
    invoke-virtual {p0, p2}, Lcom/uc/ark/base/ui/widget/u;->setOrientation(I)V

    .line 3095
    new-instance p2, Lcom/uc/ark/base/ui/widget/f;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/base/ui/widget/f;-><init>(Lcom/uc/ark/base/ui/widget/u;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/u;->bFD:Lcom/uc/ark/base/ui/widget/f;

    .line 3096
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/u;->bFB:Landroid/widget/LinearLayout;

    .line 3097
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/u;->bFC:Landroid/widget/LinearLayout;

    .line 3098
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/u;->bFB:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFJ:I

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3100
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/u;->bFC:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x42100000    # 36.0f

    .line 3249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 3100
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3102
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/u;->bFD:Lcom/uc/ark/base/ui/widget/f;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/widget/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3104
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/u;->bFB:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3105
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/u;->bFC:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3107
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/u;->bFB:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/u;->addView(Landroid/view/View;)V

    .line 3108
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/u;->bFC:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/u;->addView(Landroid/view/View;)V

    .line 3109
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/u;->bFD:Lcom/uc/ark/base/ui/widget/f;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/u;->addView(Landroid/view/View;)V

    .line 3111
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/u;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final Dh()Z
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFD:Lcom/uc/ark/base/ui/widget/f;

    .line 4094
    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 286
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 289
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 290
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v4

    if-eqz v4, :cond_1

    return v2

    .line 294
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 295
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Landroid/support/v7/widget/r;

    move-result-object v0

    .line 296
    instance-of v4, v0, Lcom/uc/ark/base/ui/widget/a;

    if-eqz v4, :cond_3

    .line 297
    check-cast v0, Lcom/uc/ark/base/ui/widget/a;

    .line 5064
    iget v0, v0, Lcom/uc/ark/base/ui/widget/a;->bDY:I

    if-gt v3, v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    if-gtz v3, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final computeScroll()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 386
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/u;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/widget/u;->scrollTo(II)V

    .line 387
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/u;->invalidate()V

    :cond_0
    return-void
.end method

.method public final eM(I)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFI:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bil:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bil:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/widget/e;

    .line 153
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/u;->bFI:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/widget/ag;

    .line 154
    iget-object v1, v0, Lcom/uc/ark/base/ui/widget/e;->amu:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/widget/ag;->setText(Ljava/lang/String;)V

    .line 3520
    iget-boolean v0, v0, Lcom/uc/ark/base/ui/widget/e;->bEj:Z

    .line 155
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/widget/ag;->bE(Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final eN(I)V
    .locals 9

    .line 183
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bil:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFH:Ljava/util/List;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFH:Ljava/util/List;

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bil:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/widget/e;

    .line 191
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/u;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v5, Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/u;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;)V

    .line 194
    iget v6, p0, Lcom/uc/ark/base/ui/widget/u;->mIconWidth:I

    iget v7, p0, Lcom/uc/ark/base/ui/widget/u;->mIconWidth:I

    invoke-virtual {v5, v6, v7}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 195
    iget-object v6, v3, Lcom/uc/ark/base/ui/widget/e;->bEh:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 196
    iget-object v6, v3, Lcom/uc/ark/base/ui/widget/e;->bEi:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 197
    invoke-virtual {v5}, Lcom/uc/ark/base/netimage/f;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    iget-object v3, v3, Lcom/uc/ark/base/ui/widget/e;->bEi:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->js(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 200
    :cond_2
    iget-object v3, v3, Lcom/uc/ark/base/ui/widget/e;->bEh:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v5, v3}, Lcom/uc/ark/base/netimage/f;->onThemeChange(Landroid/graphics/drawable/Drawable;)V

    .line 203
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/uc/ark/base/ui/widget/u;->mIconWidth:I

    iget v7, p0, Lcom/uc/ark/base/ui/widget/u;->mIconWidth:I

    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 204
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xe

    .line 205
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 206
    invoke-virtual {v5, v3}, Lcom/uc/ark/base/netimage/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 209
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/u;->bFB:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/u;->bFH:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, p1, :cond_4

    const/high16 v3, 0x3f000000    # 0.5f

    .line 213
    invoke-virtual {v5, v3}, Lcom/uc/ark/base/netimage/f;->setAlpha(F)V

    :cond_4
    const v3, 0x7f070453

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 216
    invoke-virtual {v4, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 219
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/u;->bFB:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final eO(I)V
    .locals 8

    .line 223
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bil:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFI:Ljava/util/List;

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFI:Ljava/util/List;

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bil:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/widget/e;

    .line 231
    new-instance v4, Lcom/uc/ark/base/ui/widget/ag;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/u;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/uc/ark/base/ui/widget/ag;-><init>(Lcom/uc/ark/base/ui/widget/u;Landroid/content/Context;)V

    .line 232
    iget-object v5, v3, Lcom/uc/ark/base/ui/widget/e;->amu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uc/ark/base/ui/widget/ag;->setText(Ljava/lang/String;)V

    .line 233
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Lcom/uc/ark/base/ui/widget/ag;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-boolean v3, v3, Lcom/uc/ark/base/ui/widget/e;->bEj:Z

    invoke-virtual {v4, v3}, Lcom/uc/ark/base/ui/widget/ag;->bE(Z)V

    .line 235
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/u;->bFC:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/u;->bFI:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, p1, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 239
    invoke-virtual {v4, v3}, Lcom/uc/ark/base/ui/widget/ag;->B(F)V

    goto :goto_1

    .line 241
    :cond_2
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v3}, Lcom/uc/ark/base/ui/widget/ag;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    const v3, 0x7f070453

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/uc/ark/base/ui/widget/ag;->setTag(ILjava/lang/Object;)V

    .line 244
    invoke-virtual {v4, p0}, Lcom/uc/ark/base/ui/widget/ag;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/u;->bFC:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final eP(I)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFH:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/u;->bFH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/u;->bFH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/netimage/f;

    if-ne v0, p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/netimage/f;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 259
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/netimage/f;->setAlpha(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final eQ(I)V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFI:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/u;->bFI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 269
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/u;->bFI:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/widget/ag;

    if-ne v0, p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/widget/ag;->B(F)V

    .line 272
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/widget/ag;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 274
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/widget/ag;->B(F)V

    const/4 v2, 0x0

    .line 275
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/widget/ag;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFG:Landroid/support/v4/view/j;

    .line 7088
    iget v0, v0, Landroid/support/v4/view/j;->dDM:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f070453

    .line 459
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bil:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 466
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 467
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/u;->eP(I)V

    .line 468
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/u;->eQ(I)V

    .line 469
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_2

    .line 470
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 471
    sget v1, Lcom/uc/ark/sdk/b/i;->aZO:I

    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/u;->bil:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/widget/e;

    .line 8508
    iget-wide v2, p1, Lcom/uc/ark/base/ui/widget/e;->mChannelId:J

    .line 471
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 472
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/u;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x129

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 473
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 306
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 307
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/u;->bFB:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/u;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 309
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 354
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/u;->bFB:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/u;->getScrollY()I

    move-result p1

    iget p3, p0, Lcom/uc/ark/base/ui/widget/u;->bFJ:I

    if-ge p1, p3, :cond_1

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/u;->Dh()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    .line 335
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/u;->bFB:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p3, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/u;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/uc/ark/base/ui/widget/u;->bFJ:I

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gez p3, :cond_2

    .line 339
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/u;->getScrollY()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {p1}, Landroid/support/v4/view/aw;->bk(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    int-to-double v1, p3

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    div-double/2addr v1, v3

    double-to-int p1, v1

    .line 342
    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/base/ui/widget/u;->scrollBy(II)V

    .line 343
    aput p3, p4, p2

    :cond_4
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 320
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/u;->bFG:Landroid/support/v4/view/j;

    .line 6076
    iput p3, p1, Landroid/support/v4/view/j;->dDM:I

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 5

    .line 325
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/u;->bFG:Landroid/support/v4/view/j;

    const/4 v0, 0x0

    .line 6110
    iput v0, p1, Landroid/support/v4/view/j;->dDM:I

    .line 6369
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/u;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_3

    .line 6370
    iget v1, p0, Lcom/uc/ark/base/ui/widget/u;->bFJ:I

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 6373
    :cond_0
    iget v1, p0, Lcom/uc/ark/base/ui/widget/u;->bFJ:I

    div-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/uc/ark/base/ui/widget/u;->bFJ:I

    :goto_0
    sub-int v2, v1, p1

    .line 6375
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/uc/ark/base/ui/widget/u;->mTouchSlop:I

    if-ge v3, v4, :cond_2

    .line 6376
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/widget/u;->scrollTo(II)V

    return-void

    .line 6379
    :cond_2
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/u;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v1, v0, p1, v0, v2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 6380
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/u;->invalidate()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFH:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/netimage/f;

    .line 418
    invoke-virtual {v2, v1}, Lcom/uc/ark/base/netimage/f;->onThemeChange(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFI:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "iflow_text_color"

    .line 7191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 423
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/u;->bFI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/widget/ag;

    .line 424
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/widget/ag;->onThemeChanged()V

    .line 7654
    iget-object v2, v2, Lcom/uc/ark/base/ui/widget/ag;->bcs:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final scrollTo(II)V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    return-void

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 400
    :cond_1
    iget v0, p0, Lcom/uc/ark/base/ui/widget/u;->bFJ:I

    if-le p2, v0, :cond_2

    .line 401
    iget p2, p0, Lcom/uc/ark/base/ui/widget/u;->bFJ:I

    .line 403
    :cond_2
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/u;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 404
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 405
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/u;->bFH:Ljava/util/List;

    if-eqz p1, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    int-to-double p1, p2

    mul-double p1, p1, v2

    .line 406
    iget v2, p0, Lcom/uc/ark/base/ui/widget/u;->bFJ:I

    int-to-double v2, v2

    div-double/2addr p1, v2

    sub-double/2addr v0, p1

    double-to-float p1, v0

    .line 407
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/u;->bFH:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/netimage/f;

    .line 408
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->setScaleX(F)V

    .line 409
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->setScaleY(F)V

    goto :goto_0

    :cond_3
    return-void
.end method
