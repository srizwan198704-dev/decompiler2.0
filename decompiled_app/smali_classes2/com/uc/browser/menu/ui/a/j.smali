.class public final Lcom/uc/browser/menu/ui/a/j;
.super Lcom/uc/browser/menu/ui/a/f;
.source "ProGuard"


# instance fields
.field private fYG:Landroid/view/View;

.field private fYH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/menu/ui/item/f;",
            ">;"
        }
    .end annotation
.end field

.field private fYI:Lcom/uc/browser/menu/ui/item/i;

.field private fYJ:Lcom/uc/browser/menu/ui/a/h;

.field private fYK:Landroid/widget/LinearLayout;

.field private fYL:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

.field private fYM:Landroid/widget/LinearLayout;

.field private fYN:Landroid/widget/LinearLayout;

.field private yO:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/uc/browser/menu/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/a/j;->fYH:Ljava/util/List;

    return-void
.end method

.method private aKj()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYJ:Lcom/uc/browser/menu/ui/a/h;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/uc/browser/menu/ui/a/h;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/menu/ui/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYJ:Lcom/uc/browser/menu/ui/a/h;

    .line 177
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYJ:Lcom/uc/browser/menu/ui/a/h;

    new-instance v1, Lcom/uc/browser/menu/ui/a/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/menu/ui/a/e;-><init>(Lcom/uc/browser/menu/ui/a/j;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/a/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/uc/browser/menu/ui/b/c;)V
    .locals 10

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/j;->fYH:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 65
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/j;->fYH:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 66
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/j;->fYK:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 67
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/j;->tL()V

    return-void

    .line 1032
    :cond_0
    iget-object p1, p1, Lcom/uc/browser/menu/ui/b/c;->aqX:Ljava/util/List;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_a

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/d/b/b/a;

    const/4 v5, 0x0

    .line 76
    iget-object v6, p0, Lcom/uc/browser/menu/ui/a/j;->fYH:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/menu/ui/item/f;

    .line 1054
    iget v8, v4, Lcom/uc/framework/d/b/b/a;->mId:I

    .line 77
    invoke-virtual {v7}, Lcom/uc/browser/menu/ui/item/f;->aKs()Lcom/uc/framework/d/b/b/a;

    move-result-object v9

    .line 2054
    iget v9, v9, Lcom/uc/framework/d/b/b/a;->mId:I

    if-ne v8, v9, :cond_1

    move-object v5, v7

    :cond_2
    if-eqz v5, :cond_3

    const/4 v6, 0x3

    .line 84
    invoke-virtual {v5, v6, v4}, Lcom/uc/browser/menu/ui/item/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0, v4}, Lcom/uc/browser/menu/ui/a/j;->d(Lcom/uc/framework/d/b/b/a;)V

    const/4 v3, 0x1

    goto :goto_0

    .line 92
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v4, p0, Lcom/uc/browser/menu/ui/a/j;->fYH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/menu/ui/item/f;

    .line 95
    invoke-virtual {v5}, Lcom/uc/browser/menu/ui/item/f;->aKs()Lcom/uc/framework/d/b/b/a;

    move-result-object v6

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/framework/d/b/b/a;

    .line 3054
    iget v8, v8, Lcom/uc/framework/d/b/b/a;->mId:I

    .line 4054
    iget v9, v6, Lcom/uc/framework/d/b/b/a;->mId:I

    if-ne v8, v9, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v6, p0, Lcom/uc/browser/menu/ui/a/j;->fYK:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Lcom/uc/browser/menu/ui/item/f;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 109
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 111
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/j;->fYH:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move v1, v3

    goto :goto_3

    .line 115
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/j;->fYH:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 116
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/j;->fYK:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_3
    if-eqz v1, :cond_b

    .line 123
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/j;->tL()V

    :cond_b
    return-void
.end method

.method private c(Lcom/uc/browser/menu/ui/b/c;)V
    .locals 1

    .line 5032
    iget-object p1, p1, Lcom/uc/browser/menu/ui/b/c;->aqX:Ljava/util/List;

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/b/a;

    .line 132
    invoke-direct {p0, v0}, Lcom/uc/browser/menu/ui/a/j;->d(Lcom/uc/framework/d/b/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/uc/framework/d/b/b/a;)V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/uc/browser/menu/ui/tab/a;->a(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;Lcom/uc/browser/menu/ui/b;)Lcom/uc/browser/menu/ui/item/f;

    move-result-object v0

    .line 5046
    iget p1, p1, Lcom/uc/framework/d/b/b/a;->mType:I

    const v1, 0x7f050dfa

    const/4 v2, 0x6

    if-ne p1, v2, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/f;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    iput-object p1, p0, Lcom/uc/browser/menu/ui/a/j;->fYL:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    .line 140
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 141
    iget-object v1, p0, Lcom/uc/browser/menu/ui/a/j;->fYK:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/j;->fYL:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    invoke-virtual {v1, v2, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    iget-object v1, p0, Lcom/uc/browser/menu/ui/a/j;->fYK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/f;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/j;->fYH:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Lcom/uc/framework/d/b/b/a;)V
    .locals 3

    .line 150
    new-instance v0, Lcom/uc/browser/menu/ui/item/i;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/menu/ui/item/i;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYI:Lcom/uc/browser/menu/ui/item/i;

    .line 151
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/j;->fYI:Lcom/uc/browser/menu/ui/item/i;

    invoke-virtual {p1, p0}, Lcom/uc/browser/menu/ui/item/i;->a(Lcom/uc/browser/menu/ui/b;)V

    .line 152
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->yO:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/a/j;->fYI:Lcom/uc/browser/menu/ui/item/i;

    invoke-virtual {v1}, Lcom/uc/browser/menu/ui/item/i;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static getLineHeight()I
    .locals 2

    const v0, 0x7f050de7

    .line 401
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-double v0, v0

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private initResource()V
    .locals 2

    .line 157
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYN:Landroid/widget/LinearLayout;

    const-string v1, "main_menu_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 159
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYJ:Lcom/uc/browser/menu/ui/a/h;

    const-string v1, "main_menu_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/a/h;->setBackgroundColor(I)V

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYN:Landroid/widget/LinearLayout;

    const-string v1, "menu_panel_bg.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYJ:Lcom/uc/browser/menu/ui/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/a/h;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected final DY()Landroid/view/animation/Animation;
    .locals 11

    .line 512
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 513
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xfa

    .line 515
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 516
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 518
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    .line 519
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 520
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method protected final DZ()Landroid/view/animation/Animation;
    .locals 11

    .line 525
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 526
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xa

    .line 528
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 529
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 531
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    .line 532
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 533
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method public final aKf()V
    .locals 4

    .line 232
    invoke-super {p0}, Lcom/uc/browser/menu/ui/a/f;->aKf()V

    const-string v0, "f5"

    .line 233
    invoke-static {v0}, Lcom/uc/base/util/p/a;->ft(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYL:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYL:Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;

    .line 7114
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/MenuAvatarView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "user"

    const-string v3, "ev_ct"

    .line 9039
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "uc_sh"

    const-string v3, "ev_ac"

    .line 9053
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "nbusi"

    .line 8086
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final aKg()V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/menu/ui/item/f;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 247
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/menu/ui/item/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_1
    invoke-super {p0}, Lcom/uc/browser/menu/ui/a/f;->aKg()V

    return-void
.end method

.method protected final aKh()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 340
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    .line 341
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method protected final aKi()I
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected final b(Lcom/uc/browser/menu/ui/b/b;)Landroid/view/View;
    .locals 8

    .line 279
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->yO:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    .line 280
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->yO:Landroid/widget/LinearLayout;

    .line 281
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->yO:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 282
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYN:Landroid/widget/LinearLayout;

    .line 283
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 284
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYM:Landroid/widget/LinearLayout;

    .line 286
    invoke-super {p0, p1}, Lcom/uc/browser/menu/ui/a/f;->b(Lcom/uc/browser/menu/ui/b/b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYG:Landroid/view/View;

    .line 287
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/a/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYK:Landroid/widget/LinearLayout;

    .line 288
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYK:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 289
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYK:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 290
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f050e87

    .line 291
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v4

    .line 292
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 293
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 294
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v4, 0x7f050e88

    .line 295
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 296
    iget-object v4, p0, Lcom/uc/browser/menu/ui/a/j;->fYN:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/browser/menu/ui/a/j;->fYK:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10047
    iget-object v0, p1, Lcom/uc/browser/menu/ui/b/b;->fYX:Lcom/uc/framework/d/b/b/a;

    if-eqz v0, :cond_0

    .line 11047
    iget-object v0, p1, Lcom/uc/browser/menu/ui/b/b;->fYX:Lcom/uc/framework/d/b/b/a;

    .line 298
    invoke-direct {p0, v0}, Lcom/uc/browser/menu/ui/a/j;->e(Lcom/uc/framework/d/b/b/a;)V

    .line 301
    :cond_0
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const v4, 0x7f050de6

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 302
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11411
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v6, 0x7f050dd9

    .line 302
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v4, v6

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    const v0, 0x7f05167d

    .line 304
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 305
    iget-object v6, p0, Lcom/uc/browser/menu/ui/a/j;->yO:Landroid/widget/LinearLayout;

    const v7, 0x7f050dfd

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v0, v7, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 306
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12411
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 306
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    :goto_0
    iget-object v4, p0, Lcom/uc/browser/menu/ui/a/j;->fYN:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/browser/menu/ui/a/j;->fYG:Landroid/view/View;

    invoke-virtual {v4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13168
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/a/j;->aKj()V

    .line 13169
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYJ:Lcom/uc/browser/menu/ui/a/h;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/a/h;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13170
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYN:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/menu/ui/a/j;->fYJ:Lcom/uc/browser/menu/ui/a/h;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/j;->yO:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/browser/menu/ui/a/j;->fYN:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14038
    iget-object v0, p1, Lcom/uc/browser/menu/ui/b/b;->fYW:Lcom/uc/browser/menu/ui/b/c;

    if-eqz v0, :cond_5

    .line 15038
    iget-object p1, p1, Lcom/uc/browser/menu/ui/b/b;->fYW:Lcom/uc/browser/menu/ui/b/c;

    .line 317
    invoke-direct {p0, p1}, Lcom/uc/browser/menu/ui/a/j;->c(Lcom/uc/browser/menu/ui/b/c;)V

    .line 318
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/j;->fYM:Landroid/widget/LinearLayout;

    .line 319
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v5, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 318
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 321
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/j;->fYK:Landroid/widget/LinearLayout;

    .line 322
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    if-ne v0, v5, :cond_4

    const/16 v1, 0x8

    .line 321
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    :cond_5
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/a/j;->initResource()V

    .line 329
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/menu/ui/a/j;->yO:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public final cd(I)V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYK:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYK:Landroid/widget/LinearLayout;

    if-gez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYI:Lcom/uc/browser/menu/ui/item/i;

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYI:Lcom/uc/browser/menu/ui/item/i;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/i;->getView()Landroid/view/View;

    move-result-object v0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method public final gf(Z)V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/menu/ui/item/f;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v4, "AnimationIsOpen"

    .line 220
    invoke-static {v4, v3}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/menu/ui/item/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/menu/ui/item/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 226
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/browser/menu/ui/a/f;->gf(Z)V

    const-string p1, "f5"

    .line 227
    invoke-static {p0, p1}, Lcom/uc/base/util/p/a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final gg(Z)V
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYK:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYM:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYI:Lcom/uc/browser/menu/ui/item/i;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYI:Lcom/uc/browser/menu/ui/item/i;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/i;->aKu()V

    :cond_3
    const v0, 0x7f050de6

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    .line 201
    iget-object v3, p0, Lcom/uc/browser/menu/ui/a/j;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 202
    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/j;->fYN:Landroid/widget/LinearLayout;

    const-string v3, "main_menu_bg_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 203
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5411
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v3, 0x7f050dd9

    .line 203
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_4
    const v2, 0x7f05167d

    .line 205
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 206
    iget-object v3, p0, Lcom/uc/browser/menu/ui/a/j;->yO:Landroid/widget/LinearLayout;

    const v4, 0x7f050dfd

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 207
    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/j;->fYN:Landroid/widget/LinearLayout;

    const-string v3, "menu_panel_bg.xml"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 6411
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 208
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYJ:Lcom/uc/browser/menu/ui/a/h;

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYJ:Lcom/uc/browser/menu/ui/a/h;

    invoke-virtual {v0, p1}, Lcom/uc/browser/menu/ui/a/h;->gg(Z)V

    .line 214
    :cond_5
    invoke-super {p0, p1}, Lcom/uc/browser/menu/ui/a/f;->gg(Z)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    .line 256
    invoke-super {p0}, Lcom/uc/browser/menu/ui/a/f;->onThemeChange()V

    .line 258
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/menu/ui/item/f;

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {v1, v3, v2}, Lcom/uc/browser/menu/ui/item/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYI:Lcom/uc/browser/menu/ui/item/i;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYI:Lcom/uc/browser/menu/ui/item/i;

    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/menu/ui/item/i;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYJ:Lcom/uc/browser/menu/ui/a/h;

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYJ:Lcom/uc/browser/menu/ui/a/h;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/a/h;->onThemeChange()V

    .line 272
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/a/j;->initResource()V

    return-void
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 358
    instance-of v0, p2, Lcom/uc/framework/d/b/b/a;

    if-eqz v0, :cond_0

    .line 359
    invoke-super {p0, p1, p2}, Lcom/uc/browser/menu/ui/a/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 360
    :cond_0
    instance-of p1, p2, Lcom/uc/browser/menu/ui/b/c;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 361
    check-cast p2, Lcom/uc/browser/menu/ui/b/c;

    invoke-direct {p0, p2}, Lcom/uc/browser/menu/ui/a/j;->b(Lcom/uc/browser/menu/ui/b/c;)V

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 364
    invoke-direct {p0, p1}, Lcom/uc/browser/menu/ui/a/j;->b(Lcom/uc/browser/menu/ui/b/c;)V

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 368
    instance-of v1, p2, Lcom/uc/framework/d/b/b/a;

    if-eqz v1, :cond_6

    .line 369
    move-object v1, p2

    check-cast v1, Lcom/uc/framework/d/b/b/a;

    .line 15046
    iget v2, v1, Lcom/uc/framework/d/b/b/a;->mType:I

    if-ne v2, v0, :cond_6

    .line 371
    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/j;->fYI:Lcom/uc/browser/menu/ui/item/i;

    if-eqz v2, :cond_3

    .line 372
    iget-object v1, p0, Lcom/uc/browser/menu/ui/a/j;->fYI:Lcom/uc/browser/menu/ui/item/i;

    invoke-virtual {v1, v0, p2}, Lcom/uc/browser/menu/ui/item/i;->z(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 374
    :cond_3
    invoke-direct {p0, v1}, Lcom/uc/browser/menu/ui/a/j;->e(Lcom/uc/framework/d/b/b/a;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 379
    move-object v0, p2

    check-cast v0, Lcom/uc/framework/d/b/b/a;

    .line 380
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/a/j;->aKj()V

    .line 381
    iget-object v1, p0, Lcom/uc/browser/menu/ui/a/j;->fYJ:Lcom/uc/browser/menu/ui/a/h;

    .line 15054
    iget v2, v0, Lcom/uc/framework/d/b/b/a;->mId:I

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/menu/ui/a/h;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/j;

    if-eqz v1, :cond_6

    const-string v2, "1"

    .line 383
    sget v3, Lcom/uc/browser/menu/ui/b/e;->fZs:I

    invoke-virtual {v0, v3}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/j;->ac(Z)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    .line 386
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 387
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 389
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYI:Lcom/uc/browser/menu/ui/item/i;

    if-eqz v0, :cond_6

    .line 390
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/j;->fYI:Lcom/uc/browser/menu/ui/item/i;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/i;->Gy()V

    .line 396
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/menu/ui/a/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
