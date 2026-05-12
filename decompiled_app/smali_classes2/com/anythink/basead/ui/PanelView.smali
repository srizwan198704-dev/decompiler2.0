.class public Lcom/anythink/basead/ui/PanelView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/PanelView$a;
    }
.end annotation


# static fields
.field public static final TYPE_FULL_SCREEN_BANNER:I = 0x0

.field public static final TYPE_FULL_SCREEN_EMPTY_INFO:I = 0x8

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_LANDSCAPE:I = 0x6

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_PORTRAIT:I = 0x1

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_LANDSCAPE:I = 0x2

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_PORTRAIT:I = 0x5

.field public static final TYPE_HALF_SCREEN_EMPTY_INFO:I = 0x7

.field public static final TYPE_HALF_SCREEN_HORIZONTAL:I = 0x4

.field public static final TYPE_HALF_SCREEN_VERTICAL:I = 0x3

.field public static final TYPE_LETTER:I = 0x9


# instance fields
.field protected a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

.field private h:Lcom/anythink/basead/ui/BaseShakeView;

.field private i:Lcom/anythink/basead/ui/PanelView$a;

.field private j:I

.field private k:Lcom/anythink/core/common/h/y;

.field private l:Lcom/anythink/core/common/h/x;

.field private m:Lcom/anythink/core/common/h/w;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/anythink/basead/ui/f/d;

.field private t:Landroid/view/View;

.field private final u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/anythink/basead/ui/PanelView;->o:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/anythink/basead/ui/PanelView;->p:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/anythink/basead/ui/PanelView;->q:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Z

    .line 14
    .line 15
    new-instance p1, Lcom/anythink/basead/ui/PanelView$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/PanelView$1;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/core/common/h/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/PanelView;->k:Lcom/anythink/core/common/h/y;

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 53
    invoke-static {p1}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 54
    invoke-static {p2}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 55
    new-instance v3, Lcom/anythink/basead/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/anythink/basead/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    iget v4, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/16 v4, 0xc

    .line 57
    invoke-virtual {v3, v4}, Lcom/anythink/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 58
    invoke-virtual {v3, v4}, Lcom/anythink/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 59
    :goto_0
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 62
    instance-of p1, p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 63
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/anythink/basead/ui/component/RoundFrameLayout;)V
    .locals 2

    .line 64
    iget v0, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    .line 65
    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 66
    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/w;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 4
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->t:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 8
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 9
    check-cast v3, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 12
    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 13
    invoke-static {v2}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 14
    new-instance v6, Lcom/anythink/basead/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/anythink/basead/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    iget v7, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x6

    if-eq v7, v8, :cond_1

    const/16 v7, 0xc

    .line 16
    invoke-virtual {v6, v7}, Lcom/anythink/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v6, v1}, Lcom/anythink/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 18
    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 21
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 26
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v4

    new-instance v5, Lcom/anythink/core/common/res/e;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/anythink/basead/ui/PanelView$4;

    invoke-direct {v6, p0, v0}, Lcom/anythink/basead/ui/PanelView$4;-><init>(Lcom/anythink/basead/ui/PanelView;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/anythink/basead/ui/PanelView;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    if-eqz v0, :cond_a

    .line 41
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/h/x;

    iget-boolean v3, p0, Lcom/anythink/basead/ui/PanelView;->a:Z

    new-instance v4, Lcom/anythink/basead/ui/PanelView$5;

    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/PanelView$5;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/f/b$a;)V

    .line 42
    iget v0, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    if-eq v0, v1, :cond_9

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->changeMinorButtonStyle()V

    .line 44
    :cond_a
    new-instance v0, Lcom/anythink/basead/ui/f/a;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/h/x;

    invoke-direct {v0, p1, v1}, Lcom/anythink/basead/ui/f/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 45
    invoke-virtual {v0, p0}, Lcom/anythink/basead/ui/f/a;->b(Landroid/view/View;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/ui/PanelView;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/basead/ui/PanelView;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/h/x;

    invoke-static {p1, v1}, Lcom/anythink/basead/b/e;->e(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/component/CTAButtonLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    return-object p0
.end method

.method private b()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_iv_banner_icon"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_tv_banner_title"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_tv_banner_desc"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_cta_layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_ad_logo"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/ImageView;

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_shake_hint_text"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/BaseShakeView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->K()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/BaseShakeView;->setShakeSetting(Lcom/anythink/core/common/h/y;I)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseShakeView;->startShakeIconAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/PanelView;->q:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    if-eq v4, v2, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    .line 14
    iget-object v4, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    const/4 v5, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x6

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    .line 15
    iget-object v9, p0, Lcom/anythink/basead/ui/PanelView;->t:Landroid/view/View;

    if-eqz v9, :cond_3

    if-eqz v4, :cond_4

    if-nez v9, :cond_1

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 19
    instance-of v10, v1, Landroid/view/ViewGroup;

    if-eqz v10, :cond_4

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 23
    invoke-static {v4}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 24
    invoke-static {v9}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 25
    new-instance v12, Lcom/anythink/basead/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/anythink/basead/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iget v13, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    if-eq v13, v8, :cond_2

    if-eq v13, v7, :cond_2

    .line 27
    invoke-virtual {v12, v6}, Lcom/anythink/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v12, v2}, Lcom/anythink/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 29
    :goto_0
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v1, v12, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 32
    instance-of v1, v9, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 33
    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 36
    iget-object v4, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 37
    iget v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v10

    new-instance v11, Lcom/anythink/core/common/res/e;

    invoke-direct {v11, v5, v1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v12, Lcom/anythink/basead/ui/PanelView$4;

    invoke-direct {v12, p0, v1}, Lcom/anythink/basead/ui/PanelView$4;-><init>(Lcom/anythink/basead/ui/PanelView;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v10, v11, v9, v4, v12}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 41
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/anythink/basead/ui/PanelView;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 42
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 45
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 48
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 49
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 50
    :cond_8
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    if-eqz v1, :cond_b

    .line 52
    iget-object v4, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/h/x;

    iget-boolean v9, p0, Lcom/anythink/basead/ui/PanelView;->a:Z

    new-instance v10, Lcom/anythink/basead/ui/PanelView$5;

    invoke-direct {v10, p0}, Lcom/anythink/basead/ui/PanelView$5;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    invoke-virtual {v1, v0, v4, v9, v10}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/f/b$a;)V

    .line 53
    iget v1, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    if-eq v1, v2, :cond_a

    const/4 v4, 0x7

    if-ne v1, v4, :cond_b

    .line 54
    :cond_a
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->changeMinorButtonStyle()V

    .line 55
    :cond_b
    new-instance v1, Lcom/anythink/basead/ui/f/a;

    iget-object v4, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/h/x;

    invoke-direct {v1, v0, v4}, Lcom/anythink/basead/ui/f/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 56
    invoke-virtual {v1, p0}, Lcom/anythink/basead/ui/f/a;->b(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 58
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 59
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_c
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_d
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 62
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    move-result v0

    if-nez v0, :cond_e

    .line 63
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_e
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_f
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 66
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    move-result v0

    if-nez v0, :cond_10

    .line 67
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_10
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_11
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    if-eqz v0, :cond_13

    .line 70
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    move-result v0

    if-nez v0, :cond_12

    .line 71
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_12
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_13
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    .line 74
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    move-result v0

    if-nez v0, :cond_14

    .line 75
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_14
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_15
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/anythink/basead/ui/PanelView;->q:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    move-result v0

    if-nez v0, :cond_16

    .line 78
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    new-instance v1, Lcom/anythink/basead/ui/PanelView$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/PanelView$3;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    iget-object v4, p0, Lcom/anythink/basead/ui/PanelView;->k:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0, v1, v4}, Lcom/anythink/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/anythink/basead/ui/BaseShakeView$a;Lcom/anythink/core/common/h/y;)V

    .line 80
    :cond_16
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "myoffer_panel_view_blank"

    invoke-static {v1, v4, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 81
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->c()Z

    move-result v1

    if-nez v1, :cond_17

    .line 82
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_17
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 84
    :cond_18
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    move-result v0

    if-nez v0, :cond_19

    .line 85
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_19
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_4
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_1b

    .line 88
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v5}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 89
    iget v0, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    if-eq v0, v8, :cond_1a

    if-eq v0, v7, :cond_1a

    .line 90
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v6}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    goto :goto_5

    .line 91
    :cond_1a
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 92
    :goto_5
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 93
    :cond_1b
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->s:Lcom/anythink/basead/ui/f/d;

    if-eqz v0, :cond_1c

    .line 94
    iget v1, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/f/d;->a(I)Lcom/anythink/basead/ui/f/d;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/PanelView$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/PanelView$2;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/f/d;->a(Lcom/anythink/basead/ui/d/a;)Lcom/anythink/basead/ui/f/d;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1c
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/PanelView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/PanelView;->i:Lcom/anythink/basead/ui/PanelView$a;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 4
    iget v0, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/PanelView;)Lcom/anythink/basead/ui/BaseShakeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/ui/PanelView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/PanelView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_iv_banner_icon"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_tv_banner_title"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_tv_banner_desc"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_cta_layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_ad_logo"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/ImageView;

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_shake_hint_text"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/BaseShakeView;

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->K()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/BaseShakeView;->setShakeSetting(Lcom/anythink/core/common/h/y;I)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseShakeView;->startShakeIconAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/PanelView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/anythink/basead/ui/PanelView;->q:Z

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    .line 155
    .line 156
    new-instance v1, Lcom/anythink/basead/ui/PanelView$3;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/PanelView$3;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->k:Lcom/anythink/core/common/h/y;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/anythink/basead/ui/BaseShakeView$a;Lcom/anythink/core/common/h/y;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "myoffer_panel_view_blank"

    .line 173
    .line 174
    const-string v3, "id"

    .line 175
    .line 176
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_c
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/PanelView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->t:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public getCTAButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->t:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    return-object v0
.end method

.method public getShakeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZLcom/anythink/basead/ui/PanelView$a;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/anythink/basead/ui/PanelView;->i:Lcom/anythink/basead/ui/PanelView$a;

    .line 2
    .line 3
    iput p3, p0, Lcom/anythink/basead/ui/PanelView;->j:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/h/x;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/anythink/basead/ui/PanelView;->k:Lcom/anythink/core/common/h/y;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/anythink/basead/ui/PanelView;->q:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->T()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/anythink/basead/ui/PanelView;->o:Z

    .line 20
    .line 21
    iget-object p2, p0, Lcom/anythink/basead/ui/PanelView;->k:Lcom/anythink/core/common/h/y;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->y()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x1

    .line 28
    if-ne p2, p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :goto_0
    iput-boolean p3, p0, Lcom/anythink/basead/ui/PanelView;->p:Z

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    .line 40
    .line 41
    new-instance p2, Lcom/anythink/basead/ui/f/d;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/anythink/basead/ui/PanelView;->k:Lcom/anythink/core/common/h/y;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lcom/anythink/basead/ui/f/d;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/anythink/basead/ui/PanelView;->s:Lcom/anythink/basead/ui/f/d;

    .line 49
    .line 50
    return-void
.end method

.method public notifyHalfScreenEndCardShow()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/PanelView;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/h/x;

    .line 11
    .line 12
    new-instance v4, Lcom/anythink/basead/ui/PanelView$6;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/PanelView$6;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/f/b$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBaseAdIconView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->t:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutType(I)V
    .locals 13

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    .line 2
    const-string v0, "myoffer_panel_view_horizontal"

    const-string v1, "myoffer_panel_view_horizontal_without_icon"

    const-string v2, "myoffer_panel_view_endcard_portrait_without_icon"

    const-string v3, "layout"

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/ui/PanelView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_bottom_banner_without_icon"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_bottom_banner"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_letter"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_full_screen_empty_info"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_empty_info"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 12
    :pswitch_3
    invoke-direct {p0}, Lcom/anythink/basead/ui/PanelView;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_endcard_vertical_portrait"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 17
    :pswitch_4
    invoke-direct {p0}, Lcom/anythink/basead/ui/PanelView;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 21
    :pswitch_5
    iget v2, p0, Lcom/anythink/basead/ui/PanelView;->j:I

    if-ne v2, v4, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/anythink/basead/ui/PanelView;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 27
    :cond_4
    invoke-direct {p0}, Lcom/anythink/basead/ui/PanelView;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_vertical_without_icon"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 30
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_vertical"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    goto :goto_0

    .line 32
    :pswitch_6
    invoke-direct {p0}, Lcom/anythink/basead/ui/PanelView;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_endcard_landscape_without_icon"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    goto :goto_0

    .line 35
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_endcard_landscape"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    goto :goto_0

    .line 37
    :pswitch_7
    invoke-direct {p0}, Lcom/anythink/basead/ui/PanelView;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    goto :goto_0

    .line 40
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_endcard_horizontal_portrait"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    :goto_0
    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v4, :cond_8

    if-eq p1, v1, :cond_8

    const/4 v3, 0x5

    if-eq p1, v3, :cond_8

    if-eq p1, v0, :cond_8

    const/16 v3, 0x9

    if-eq p1, v3, :cond_8

    goto :goto_1

    .line 42
    :cond_8
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    iget-object v3, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/h/x;

    invoke-static {p1, v3}, Lcom/anythink/basead/b/e;->e(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_9
    move p1, v4

    .line 43
    :goto_2
    iput-boolean p1, p0, Lcom/anythink/basead/ui/PanelView;->a:Z

    .line 44
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "myoffer_iv_banner_icon"

    const-string v6, "id"

    invoke-static {v3, v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 46
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "myoffer_tv_banner_title"

    invoke-static {v3, v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 47
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "myoffer_tv_banner_desc"

    invoke-static {v3, v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "myoffer_panel_cta_layout"

    invoke-static {v3, v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 49
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "myoffer_ad_logo"

    invoke-static {v3, v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/ImageView;

    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "myoffer_shake_hint_text"

    invoke-static {v3, v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/ui/BaseShakeView;

    iput-object p1, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    .line 51
    iget-object v3, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/h/x;

    iget-object v3, v3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    iget-object v5, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->K()I

    move-result v5

    invoke-virtual {p1, v3, v5}, Lcom/anythink/basead/ui/BaseShakeView;->setShakeSetting(Lcom/anythink/core/common/h/y;I)V

    .line 52
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseShakeView;->startShakeIconAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    iget-boolean p1, p0, Lcom/anythink/basead/ui/PanelView;->q:Z

    const/16 v3, 0x8

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz p1, :cond_a

    iget v5, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    if-eq v5, v3, :cond_a

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_a
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    .line 56
    iget-object v5, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    const/16 v7, 0xc

    if-eqz v5, :cond_f

    .line 57
    iget-object v8, p0, Lcom/anythink/basead/ui/PanelView;->t:Landroid/view/View;

    if-eqz v8, :cond_d

    if-eqz v5, :cond_e

    if-nez v8, :cond_b

    goto/16 :goto_4

    .line 58
    :cond_b
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 61
    instance-of v9, v2, Landroid/view/ViewGroup;

    if-eqz v9, :cond_e

    .line 62
    check-cast v2, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_e

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 65
    invoke-static {v5}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 66
    invoke-static {v8}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 67
    new-instance v11, Lcom/anythink/basead/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/anythink/basead/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iget v12, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    if-eq v12, v1, :cond_c

    if-eq v12, v0, :cond_c

    .line 69
    invoke-virtual {v11, v7}, Lcom/anythink/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_3

    .line 70
    :cond_c
    invoke-virtual {v11, v3}, Lcom/anythink/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 71
    :goto_3
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v2, v11, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 74
    instance-of v2, v8, Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    .line 75
    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    goto :goto_4

    .line 76
    :cond_d
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 78
    iget-object v5, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 79
    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v9

    new-instance v10, Lcom/anythink/core/common/res/e;

    invoke-direct {v10, v4, v2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v11, Lcom/anythink/basead/ui/PanelView$4;

    invoke-direct {v11, p0, v2}, Lcom/anythink/basead/ui/PanelView$4;-><init>(Lcom/anythink/basead/ui/PanelView;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v9, v10, v8, v5, v11}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 83
    :cond_e
    :goto_4
    invoke-direct {p0}, Lcom/anythink/basead/ui/PanelView;->g()Z

    move-result v2

    if-nez v2, :cond_f

    .line 84
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_f
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    .line 86
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 87
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 88
    :cond_10
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_11
    :goto_5
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    .line 90
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 91
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 92
    :cond_12
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_13
    :goto_6
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    if-eqz v2, :cond_15

    .line 94
    iget-object v5, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/h/x;

    iget-boolean v8, p0, Lcom/anythink/basead/ui/PanelView;->a:Z

    new-instance v9, Lcom/anythink/basead/ui/PanelView$5;

    invoke-direct {v9, p0}, Lcom/anythink/basead/ui/PanelView$5;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    invoke-virtual {v2, p1, v5, v8, v9}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/f/b$a;)V

    .line 95
    iget v2, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    if-eq v2, v3, :cond_14

    const/4 v5, 0x7

    if-ne v2, v5, :cond_15

    .line 96
    :cond_14
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    invoke-virtual {v2}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->changeMinorButtonStyle()V

    .line 97
    :cond_15
    new-instance v2, Lcom/anythink/basead/ui/f/a;

    iget-object v5, p0, Lcom/anythink/basead/ui/PanelView;->l:Lcom/anythink/core/common/h/x;

    invoke-direct {v2, p1, v5}, Lcom/anythink/basead/ui/f/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 98
    invoke-virtual {v2, p0}, Lcom/anythink/basead/ui/f/a;->b(Landroid/view/View;)V

    .line 99
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    .line 100
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->c()Z

    move-result p1

    if-nez p1, :cond_16

    .line 101
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_16
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_17
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    .line 104
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->c()Z

    move-result p1

    if-nez p1, :cond_18

    .line 105
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_18
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_19
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    .line 108
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->c()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 109
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_1a
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->f:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1b
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    if-eqz p1, :cond_1d

    .line 112
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->c()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 113
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_1c
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->g:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1d
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1f

    .line 116
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->c()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 117
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_1e
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->d:Landroid/widget/ImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_1f
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    if-eqz p1, :cond_20

    iget-boolean p1, p0, Lcom/anythink/basead/ui/PanelView;->q:Z

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->c()Z

    move-result p1

    if-nez p1, :cond_20

    .line 120
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->h:Lcom/anythink/basead/ui/BaseShakeView;

    new-instance v2, Lcom/anythink/basead/ui/PanelView$3;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/PanelView$3;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    iget-object v5, p0, Lcom/anythink/basead/ui/PanelView;->k:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1, v2, v5}, Lcom/anythink/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/anythink/basead/ui/BaseShakeView$a;Lcom/anythink/core/common/h/y;)V

    .line 122
    :cond_20
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "myoffer_panel_view_blank"

    invoke-static {v2, v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 123
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->c()Z

    move-result v2

    if-nez v2, :cond_21

    .line 124
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :cond_21
    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 126
    :cond_22
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->m:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->c()Z

    move-result p1

    if-nez p1, :cond_23

    .line 127
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_23
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->r:Ljava/util/List;

    iget-object v2, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :goto_7
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    instance-of v2, p1, Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v2, :cond_25

    .line 130
    check-cast p1, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1, v4}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 131
    iget p1, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    if-eq p1, v1, :cond_24

    if-eq p1, v0, :cond_24

    .line 132
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    check-cast p1, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1, v7}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    goto :goto_8

    .line 133
    :cond_24
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    check-cast p1, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1, v3}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 134
    :goto_8
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 135
    :cond_25
    iget-object p1, p0, Lcom/anythink/basead/ui/PanelView;->s:Lcom/anythink/basead/ui/f/d;

    if-eqz p1, :cond_26

    .line 136
    iget v0, p0, Lcom/anythink/basead/ui/PanelView;->n:I

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/f/d;->a(I)Lcom/anythink/basead/ui/f/d;

    move-result-object p1

    new-instance v0, Lcom/anythink/basead/ui/PanelView$2;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/PanelView$2;-><init>(Lcom/anythink/basead/ui/PanelView;)V

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/f/d;->a(Lcom/anythink/basead/ui/d/a;)Lcom/anythink/basead/ui/f/d;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/PanelView;->b:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_26
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
