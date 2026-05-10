.class public final Lcom/uc/browser/media/player/playui/aa;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private gHQ:Landroid/widget/LinearLayout;

.field private gHR:Landroid/widget/TextView;

.field private gHS:Lcom/uc/browser/media/player/playui/e/l;

.field private gHT:Lcom/uc/browser/media/player/playui/d/a;

.field private gHU:Lcom/uc/browser/media/player/playui/ah;

.field private gjS:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 738
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 740
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/aa;->aYb()Landroid/view/View;

    move-result-object p1

    .line 1847
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f05181e

    .line 1848
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 740
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/player/playui/aa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2755
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/aa;->aYa()Lcom/uc/browser/media/player/playui/ah;

    move-result-object p1

    .line 2759
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f051805

    .line 2761
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 2762
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 741
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/player/playui/aa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/aa;->onThemeChanged()V

    .line 744
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/external/d/e;->bYo:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private aYb()Landroid/view/View;
    .locals 9

    .line 767
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gjS:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 768
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gjS:Landroid/widget/FrameLayout;

    .line 770
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gjS:Landroid/widget/FrameLayout;

    .line 2776
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/aa;->gHQ:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-nez v1, :cond_0

    .line 2777
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/aa;->gHQ:Landroid/widget/LinearLayout;

    .line 2778
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/aa;->gHQ:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2779
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/aa;->gHQ:Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2781
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/aa;->gHQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/aa;->aYc()Lcom/uc/browser/media/player/playui/d/a;

    move-result-object v5

    const v6, 0x7f0512bb

    .line 2796
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 2797
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f050e6c

    .line 2798
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2799
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2781
    invoke-virtual {v1, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2782
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/aa;->gHQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/aa;->aYd()Lcom/uc/browser/media/player/playui/e/l;

    move-result-object v4

    .line 2811
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const v7, 0x7f050e6d

    .line 2812
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f050e6a

    .line 2813
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f050e6b

    .line 2815
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2817
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2782
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2783
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/aa;->gHQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/aa;->aYe()Landroid/widget/TextView;

    move-result-object v4

    .line 2833
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f050e37

    .line 2834
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v6, 0x11

    .line 2835
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2783
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2785
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/aa;->gHQ:Landroid/widget/LinearLayout;

    .line 2840
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 2841
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 770
    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gjS:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private onThemeChanged()V
    .locals 2

    .line 852
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/aa;->aYb()Landroid/view/View;

    move-result-object v0

    const-string v1, "video_player_view_locking_status_top_bar_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 853
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/aa;->aYe()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "video_player_view_current_time_text_colors"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final aYa()Lcom/uc/browser/media/player/playui/ah;
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gHU:Lcom/uc/browser/media/player/playui/ah;

    if-nez v0, :cond_0

    .line 749
    new-instance v0, Lcom/uc/browser/media/player/playui/ah;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/player/playui/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gHU:Lcom/uc/browser/media/player/playui/ah;

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gHU:Lcom/uc/browser/media/player/playui/ah;

    return-object v0
.end method

.method public final aYc()Lcom/uc/browser/media/player/playui/d/a;
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gHT:Lcom/uc/browser/media/player/playui/d/a;

    if-nez v0, :cond_0

    .line 790
    new-instance v0, Lcom/uc/browser/media/player/playui/d/a;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/player/playui/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gHT:Lcom/uc/browser/media/player/playui/d/a;

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gHT:Lcom/uc/browser/media/player/playui/d/a;

    return-object v0
.end method

.method public final aYd()Lcom/uc/browser/media/player/playui/e/l;
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gHS:Lcom/uc/browser/media/player/playui/e/l;

    if-nez v0, :cond_0

    .line 805
    new-instance v0, Lcom/uc/browser/media/player/playui/e/l;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/player/playui/e/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gHS:Lcom/uc/browser/media/player/playui/e/l;

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gHS:Lcom/uc/browser/media/player/playui/e/l;

    return-object v0
.end method

.method public final aYe()Landroid/widget/TextView;
    .locals 3

    .line 823
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gHR:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 824
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gHR:Landroid/widget/TextView;

    .line 825
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gHR:Landroid/widget/TextView;

    const-string v1, "--:--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gHR:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f050e75

    .line 827
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    .line 826
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/aa;->gHR:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 870
    sget v0, Lcom/uc/browser/media/external/d/e;->bYo:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 871
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/aa;->onThemeChanged()V

    :cond_0
    return-void
.end method
