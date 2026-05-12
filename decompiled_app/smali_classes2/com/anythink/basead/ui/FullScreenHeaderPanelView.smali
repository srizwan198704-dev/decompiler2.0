.class public Lcom/anythink/basead/ui/FullScreenHeaderPanelView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/FullScreenHeaderPanelView$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/anythink/core/common/h/w;

.field protected b:Lcom/anythink/core/common/h/x;

.field protected c:Lcom/anythink/core/common/h/y;

.field protected d:Lcom/anythink/basead/ui/FullScreenHeaderPanelView$a;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/anythink/basead/ui/ScanningAnimButton;

.field private i:Lcom/anythink/core/common/ui/component/RoundImageView;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$1;-><init>(Lcom/anythink/basead/ui/FullScreenHeaderPanelView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->j:Landroid/view/View$OnClickListener;

    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$1;-><init>(Lcom/anythink/basead/ui/FullScreenHeaderPanelView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->j:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$1;-><init>(Lcom/anythink/basead/ui/FullScreenHeaderPanelView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->j:Landroid/view/View$OnClickListener;

    .line 9
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/FullScreenHeaderPanelView;)Lcom/anythink/basead/ui/ScanningAnimButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->h:Lcom/anythink/basead/ui/ScanningAnimButton;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_full_screen_top_panel"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_full_screen_top_banner_icon"

    const-string v4, "id"

    invoke-static {v1, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->i:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->e:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_full_screen_top_banner_cta"

    invoke-static {v1, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/ScanningAnimButton;

    iput-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->h:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->e:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_full_screen_top_banner_title"

    invoke-static {v1, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->f:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->e:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_full_screen_top_banner_desc"

    invoke-static {v1, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->g:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->i:Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->i:Lcom/anythink/core/common/ui/component/RoundImageView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->h:Lcom/anythink/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/FullScreenHeaderPanelView;)Lcom/anythink/core/common/ui/component/RoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->i:Lcom/anythink/core/common/ui/component/RoundImageView;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->i:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x42280000    # 42.0f

    invoke-static {v1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v4

    new-instance v5, Lcom/anythink/core/common/res/e;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$2;

    invoke-direct {v6, p0, v0}, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$2;-><init>(Lcom/anythink/basead/ui/FullScreenHeaderPanelView;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v5, v1, v1, v6}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->i:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->h:Lcom/anythink/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->h:Lcom/anythink/basead/ui/ScanningAnimButton;

    iget-object v1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->h:Lcom/anythink/basead/ui/ScanningAnimButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    invoke-static {v1, v4}, Lcom/anythink/basead/b/e;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->h:Lcom/anythink/basead/ui/ScanningAnimButton;

    iget-object v1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->b:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->aF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/ScanningAnimButton;->startAnimation(I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/FullScreenHeaderPanelView$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->b:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->c:Lcom/anythink/core/common/h/y;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->d:Lcom/anythink/basead/ui/FullScreenHeaderPanelView$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->i:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/high16 v1, 0x42280000    # 42.0f

    .line 46
    .line 47
    invoke-static {p2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/anythink/core/common/res/e;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, v3, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$2;

    .line 66
    .line 67
    invoke-direct {v3, p0, p1}, Lcom/anythink/basead/ui/FullScreenHeaderPanelView$2;-><init>(Lcom/anythink/basead/ui/FullScreenHeaderPanelView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, p2, p2, v3}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->i:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->h:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->h:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->h:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    .line 114
    .line 115
    invoke-static {p2, v1}, Lcom/anythink/basead/b/e;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->h:Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->b:Lcom/anythink/core/common/h/x;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->aF()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/ScanningAnimButton;->startAnimation(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->f:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object p2, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->f:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->g:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->g:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->a:Lcom/anythink/core/common/h/w;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/ui/FullScreenHeaderPanelView;->g:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
