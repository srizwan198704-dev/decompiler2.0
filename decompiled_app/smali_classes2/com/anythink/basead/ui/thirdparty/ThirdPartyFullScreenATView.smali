.class public Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;
.super Lcom/anythink/basead/ui/BaseScreenATView;

# interfaces
.implements Lcom/anythink/core/common/l/e/a/c;


# static fields
.field private static final aj:Ljava/lang/String; = "ThirdPartyFullScreenATView"


# instance fields
.field ah:Landroid/view/View;

.field ai:Ljava/util/Timer;

.field private ak:Lcom/anythink/core/api/BaseAd;

.field private final al:Lcom/anythink/core/common/t/a;

.field private final am:Lcom/anythink/core/common/t/b;

.field private an:Lcom/anythink/basead/mixad/f/b;

.field private ao:Z

.field private ap:Z

.field private aq:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->al:Lcom/anythink/core/common/t/a;

    .line 4
    new-instance p1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$1;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->am:Lcom/anythink/core/common/t/b;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ao:Z

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ap:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;IILcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/l/a;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/anythink/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    move-object p1, p0

    .line 8
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->al:Lcom/anythink/core/common/t/a;

    .line 10
    new-instance p2, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$1;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$1;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)V

    iput-object p2, p1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->am:Lcom/anythink/core/common/t/b;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ao:Z

    .line 12
    iput-boolean p2, p1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ap:Z

    .line 13
    iput-object p7, p1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p7, p2}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ah:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 15
    iget-object p3, p1, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget p3, p3, Lcom/anythink/core/common/h/x;->f:I

    const/16 p4, 0x1c

    if-ne p3, p4, :cond_0

    .line 16
    invoke-static {p2}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 17
    :cond_0
    instance-of p2, p8, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 18
    check-cast p8, Landroid/view/View;

    .line 19
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 20
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget-object p3, p1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->aq:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p8, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ah:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ah:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;I)V
    .locals 1

    .line 21
    new-instance v0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$3;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$3;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->b(J)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;Lcom/anythink/basead/d/f;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Lcom/anythink/basead/d/f;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/l/a;)V
    .locals 2

    .line 13
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->aq:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ao:Z

    return p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    return p1
.end method

.method private af()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ah:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/anythink/basead/ui/PanelView;->getIconView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance v1, Lcom/anythink/basead/mixad/f/b$a;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/anythink/basead/mixad/f/b$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/anythink/basead/mixad/f/b$a;->a(Ljava/util/List;)Lcom/anythink/basead/mixad/f/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/anythink/basead/ui/PanelView;->getTitleView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/anythink/basead/mixad/f/b$a;->a(Landroid/view/View;)Lcom/anythink/basead/mixad/f/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/anythink/basead/ui/PanelView;->getDescView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/anythink/basead/mixad/f/b$a;->b(Landroid/view/View;)Lcom/anythink/basead/mixad/f/b$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/anythink/basead/mixad/f/b$a;->c(Landroid/view/View;)Lcom/anythink/basead/mixad/f/b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/anythink/basead/mixad/f/b$a;->a()Lcom/anythink/basead/mixad/f/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->an:Lcom/anythink/basead/mixad/f/b;

    .line 75
    .line 76
    return-void
.end method

.method private ag()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->al:Lcom/anythink/core/common/t/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->am:Lcom/anythink/core/common/t/b;

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->T()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private ah()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->H()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/anythink/basead/ui/PanelView;->getClickViews()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->as()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->b(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->b(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ar()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/anythink/basead/ui/PanelView;->getClickViews()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->as()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->b(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    new-instance v1, Lcom/anythink/core/basead/b/b;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/anythink/core/basead/b/b;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/anythink/basead/ui/PanelView;->getTitleView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->a(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/anythink/basead/ui/PanelView;->getDescView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->d(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v2, v2, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->getMajorCTAButtonView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->e(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->e(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/anythink/basead/ui/PanelView;->getIconView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->b(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    .line 166
    .line 167
    new-instance v4, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$4;

    .line 168
    .line 169
    invoke-direct {v4, p0, v1}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$4;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;Lcom/anythink/core/basead/b/b;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3, v4}, Lcom/anythink/basead/ui/thirdparty/b;->a(Landroid/view/ViewGroup;Lcom/anythink/core/api/BaseAd;Lcom/anythink/basead/ui/thirdparty/b$a;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->aq:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 180
    .line 181
    iget v4, v4, Lcom/anythink/core/common/h/x;->f:I

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static {v4, v5, v5}, Lcom/anythink/basead/mixad/f/a;->a(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private ai()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 22
    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 39
    .line 40
    int-to-float v4, v0

    .line 41
    mul-float/2addr v4, v3

    .line 42
    float-to-int v3, v4

    .line 43
    sub-int/2addr v0, v3

    .line 44
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 45
    .line 46
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 65
    .line 66
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67
    .line 68
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 81
    .line 82
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/high16 v3, 0x43960000    # 300.0f

    .line 94
    .line 95
    invoke-static {v0, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 100
    .line 101
    sub-int/2addr v3, v0

    .line 102
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 103
    .line 104
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v5, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 123
    .line 124
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 137
    .line 138
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    mul-float/2addr v0, v3

    .line 153
    float-to-int v0, v0

    .line 154
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 167
    .line 168
    sub-int/2addr v3, v0

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 171
    .line 172
    sub-int/2addr v3, v0

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/high16 v5, 0x42480000    # 50.0f

    .line 178
    .line 179
    invoke-static {v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v3, v4

    .line 184
    :goto_0
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 185
    .line 186
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 210
    .line 211
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 212
    .line 213
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 214
    .line 215
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 226
    .line 227
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ap()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private aj()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ai:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ai:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$6;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$6;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x12c

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private ak()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ai:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private al()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ai:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ai:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->al:Lcom/anythink/core/common/t/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->am:Lcom/anythink/core/common/t/b;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private am()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->isNativeExpress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "1"

    .line 21
    .line 22
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ah:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    return v2
.end method

.method private an()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private ao()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeType()I

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getIconImageUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoWidth()I

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoHeight()I

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAppPrice()D

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAppCommentNum()I

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getCallToActionText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getStarRating()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getImageUrlList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeAdInteractionType()I

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoDuration()D

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdvertiserName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeType()I

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeCustomVideo()Lcom/anythink/core/api/ATCustomVideo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogo()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeExpressWidth()I

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeExpressHeight()I

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private ap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ah:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private aq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/anythink/core/common/h/x;->f:I

    .line 6
    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private ar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/anythink/core/common/h/x;->f:I

    .line 6
    .line 7
    const/16 v1, 0x3b

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private as()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/anythink/core/common/h/x;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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

.method private au()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->isNativeExpress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget v0, v0, Lcom/anythink/core/common/h/x;->f:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->getMajorCTAButtonView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ao:Z

    return v0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/mixad/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->an:Lcom/anythink/basead/mixad/f/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    return-object p0
.end method

.method private f(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$3;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$3;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic g(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ai:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ai:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$6;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$6;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x12c

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->at()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ap:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ap:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic o(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ai:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/ui/MuteImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/core/api/BaseAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    return p0
.end method

.method public static synthetic x(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Lcom/anythink/basead/ui/MuteImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    return-object p0
.end method

.method public static synthetic y(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    return p0
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/basead/b/f;->a()Lcom/anythink/basead/b/f;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Lcom/anythink/basead/b/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/anythink/core/common/v/h;->a(Ljava/lang/String;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    iput v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->af:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ag:I

    .line 36
    .line 37
    iput v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ad:I

    .line 38
    .line 39
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 14
    .line 15
    iget v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->b:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/basead/ui/PanelView;->init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZLcom/anythink/basead/ui/PanelView$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/PanelView;->setBaseAdIconView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 25
    .line 26
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/MuteImageView;->setMute(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/MuteImageView;->setMute(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    .line 26
    .line 27
    new-instance v1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$5;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$5;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, v0, Lcom/anythink/core/common/h/x;->f:I

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/anythink/core/api/BaseAd;->setVideoMute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/16 v2, 0x1c

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    return-void

    .line 41
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lcom/anythink/basead/ui/BaseScreenATView;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->T()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->al:Lcom/anythink/core/common/t/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->am:Lcom/anythink/core/common/t/b;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->am()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 42
    .line 43
    const/high16 v3, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    if-eq v0, v4, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    if-eq v0, v3, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 59
    .line 60
    int-to-float v4, v0

    .line 61
    mul-float/2addr v4, v3

    .line 62
    float-to-int v3, v4

    .line 63
    sub-int/2addr v0, v3

    .line 64
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 65
    .line 66
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v5, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 85
    .line 86
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 87
    .line 88
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 101
    .line 102
    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/high16 v3, 0x43960000    # 300.0f

    .line 114
    .line 115
    invoke-static {v0, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 120
    .line 121
    sub-int/2addr v3, v0

    .line 122
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 123
    .line 124
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v5, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 143
    .line 144
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 145
    .line 146
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 157
    .line 158
    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    mul-float/2addr v0, v3

    .line 173
    float-to-int v0, v0

    .line 174
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 187
    .line 188
    sub-int/2addr v3, v0

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 191
    .line 192
    sub-int/2addr v3, v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/high16 v5, 0x42480000    # 50.0f

    .line 198
    .line 199
    invoke-static {v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-int/2addr v3, v4

    .line 204
    :goto_0
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 205
    .line 206
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    .line 208
    invoke-direct {v5, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 230
    .line 231
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 232
    .line 233
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 234
    .line 235
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 246
    .line 247
    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ap()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ap()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 283
    .line 284
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->T()V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 295
    .line 296
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 313
    .line 314
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ah()V

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->af()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ah:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ap()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ah:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ah:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ah:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->e(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->aq:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->aq:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_thirdparty_full_screen"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->aq:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->aq:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->b()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-static {p1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;)Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ai:Ljava/util/Timer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ai:Ljava/util/Timer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->al:Lcom/anythink/core/common/t/a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->am:Lcom/anythink/core/common/t/b;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/o;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/anythink/core/api/BaseAd;->clear(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->destroy()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iput-object v1, v0, Lcom/anythink/basead/ui/BaseEndCardView;->mListener:Lcom/anythink/basead/ui/BaseEndCardView$a;

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->R:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->R:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->an:Lcom/anythink/basead/mixad/f/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/basead/mixad/f/b;->a(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public handleFullScreenClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->isNativeExpress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->at()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ah:Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->aq()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ar()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->D:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    .line 13
    .line 14
    new-instance v1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView$2;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/o;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->am()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->w()V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->al:Lcom/anythink/core/common/t/a;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->am:Lcom/anythink/core/common/t/b;

    .line 52
    .line 53
    int-to-long v4, v0

    .line 54
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->T()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->x()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->af()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final w()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ah:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoDuration()D

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->aq()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->T()V

    move-wide v0, v3

    :cond_0
    double-to-int v2, v0

    int-to-long v5, v2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    .line 7
    invoke-virtual {p0, v5, v6}, Lcom/anythink/basead/ui/BaseScreenATView;->c(J)V

    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->P()V

    .line 9
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ah()V

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_1

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->e(I)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ak:Lcom/anythink/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->isNativeExpress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;->ah:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->x()V

    return-void
.end method

.method public final y()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    if-ge v0, v1, :cond_2

    .line 4
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ad:I

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ad:I

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0
.end method
