.class public final Lcom/uc/browser/core/launcher/c/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public exK:Landroid/view/animation/Animation;

.field public exL:Landroid/view/animation/Animation;

.field public fIH:Z

.field public fII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/launcher/c/br;",
            ">;"
        }
    .end annotation
.end field

.field private fIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fIK:Landroid/graphics/Rect;

.field private fIL:Landroid/graphics/drawable/Drawable;

.field private mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/e;->mTempRect:Landroid/graphics/Rect;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/e;->fII:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/e;->fIJ:Ljava/util/ArrayList;

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/e;->fIK:Landroid/graphics/Rect;

    return-void
.end method

.method public static aGd()Landroid/view/animation/Animation;
    .locals 10

    .line 158
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    .line 162
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v9
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/launcher/c/by;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/e;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 1083
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1074
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/e;->fIJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0512ed

    .line 1075
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1076
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0512ec

    .line 1077
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v2, 0x7f0512eb

    .line 1078
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1079
    invoke-virtual {p0, v0, v3}, Lcom/uc/browser/core/launcher/c/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_1
    new-instance v0, Lcom/uc/browser/core/launcher/c/br;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/e;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v4, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/uc/browser/core/launcher/c/br;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/launcher/c/by;)V

    .line 65
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 66
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/launcher/c/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/e;->fII:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)Lcom/uc/browser/core/launcher/c/br;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 221
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/e;->fII:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/launcher/c/br;

    .line 222
    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/c/br;->getLeft()I

    move-result v4

    .line 223
    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/c/br;->getTop()I

    move-result v5

    .line 224
    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/c/br;->getRight()I

    move-result v6

    .line 225
    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/c/br;->getBottom()I

    move-result v7

    .line 226
    iget-object v8, p0, Lcom/uc/browser/core/launcher/c/e;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/e;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 228
    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/e;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v5, v4, v1

    if-lez v5, :cond_2

    move-object v0, v3

    move v1, v4

    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    return-object v0

    :cond_3
    return-object v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 95
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/cp;->kL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/e;->fIK:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/e;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/e;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/e;->fIK:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/uc/browser/core/skinmgmt/cp;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/e;->fIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/e;->fIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/e;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/e;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/e;->fIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final hide()V
    .locals 10

    .line 167
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/e;->fIH:Z

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/e;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1210
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/e;->exK:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1211
    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/e;->exK:Landroid/view/animation/Animation;

    .line 2195
    :cond_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xa0

    .line 2199
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 175
    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/e;->exL:Landroid/view/animation/Animation;

    .line 176
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/e;->exL:Landroid/view/animation/Animation;

    new-instance v1, Lcom/uc/browser/core/launcher/c/ag;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/launcher/c/ag;-><init>(Lcom/uc/browser/core/launcher/c/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 191
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/e;->exL:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/e;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/e;->fII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/launcher/c/br;

    .line 3131
    iget-object v2, v1, Lcom/uc/browser/core/launcher/c/br;->fLT:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3133
    iget-object v3, v1, Lcom/uc/browser/core/launcher/c/br;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string v2, "launcher_pulldownmenu_text_color"

    .line 3136
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 3137
    iget-object v3, v1, Lcom/uc/browser/core/launcher/c/br;->Xl:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3139
    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/br;->aGD()V

    goto :goto_0

    :cond_1
    const-string v0, "inter_launcher_pulldownmenu_divider_color"

    .line 246
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 247
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/e;->fIJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 248
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 250
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "inter_defaultwindow_title_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/e;->fIL:Landroid/graphics/drawable/Drawable;

    .line 252
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/e;->invalidate()V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/e;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/c/e;->setVisibility(I)V

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/e;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 152
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/e;->setVisibility(I)V

    :cond_1
    return-void
.end method
