.class public Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;
.super Lcom/anythink/basead/ui/HalfScreenATView;

# interfaces
.implements Lcom/anythink/core/common/l/e/a/c;


# static fields
.field private static final an:Ljava/lang/String; = "ThirdPartyHalfScreenATView"


# instance fields
.field private final ao:Lcom/anythink/core/common/t/a;

.field private ap:Lcom/anythink/core/api/BaseAd;

.field private aq:Landroid/view/View;

.field private ar:Ljava/util/Timer;

.field private as:Lcom/anythink/basead/mixad/f/b;

.field private at:Z

.field private au:Z

.field private av:Landroid/widget/FrameLayout;

.field private final aw:Lcom/anythink/core/common/t/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ao:Lcom/anythink/core/common/t/a;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->at:Z

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->au:Z

    .line 6
    new-instance p1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$1;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aw:Lcom/anythink/core/common/t/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;IILcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/l/a;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/anythink/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    move-object p1, p0

    .line 8
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ao:Lcom/anythink/core/common/t/a;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->at:Z

    .line 11
    iput-boolean p2, p1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->au:Z

    .line 12
    new-instance p3, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$1;

    invoke-direct {p3, p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$1;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)V

    iput-object p3, p1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aw:Lcom/anythink/core/common/t/b;

    .line 13
    iput-object p7, p1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p7, p2}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

    .line 15
    instance-of p2, p8, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 16
    check-cast p8, Landroid/view/View;

    .line 17
    invoke-virtual {p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 p2, 0x11

    .line 20
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget-object p2, p1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->av:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p8, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->isNativeExpress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

    .line 21
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {p1}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 23
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ar()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;I)V
    .locals 1

    .line 26
    new-instance v0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$6;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$6;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->b(J)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;Lcom/anythink/basead/d/f;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Lcom/anythink/basead/d/f;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/l/a;)V
    .locals 3

    .line 11
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x11

    .line 16
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->av:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->at:Z

    return p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    return p1
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
    if-eqz v1, :cond_3

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
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ar()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/anythink/basead/ui/PanelView;->getClickViews()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    new-instance v1, Lcom/anythink/core/basead/b/b;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/anythink/core/basead/b/b;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/anythink/basead/ui/PanelView;->getTitleView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->a(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/anythink/basead/ui/PanelView;->getDescView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->d(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->e(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/anythink/basead/ui/PanelView;->getIconView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->b(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

    .line 136
    .line 137
    new-instance v4, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$4;

    .line 138
    .line 139
    invoke-direct {v4, p0, v1}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$4;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;Lcom/anythink/core/basead/b/b;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v4}, Lcom/anythink/basead/ui/thirdparty/b;->a(Landroid/view/ViewGroup;Lcom/anythink/core/api/BaseAd;Lcom/anythink/basead/ui/thirdparty/b$a;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->av:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 150
    .line 151
    iget v4, v4, Lcom/anythink/core/common/h/x;->f:I

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {v4, v5, v5}, Lcom/anythink/basead/mixad/f/a;->a(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private ai()V
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
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ao:Lcom/anythink/core/common/t/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aw:Lcom/anythink/core/common/t/b;

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
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->T()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private aj()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ar:Ljava/util/Timer;

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
    iput-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ar:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$5;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$5;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)V

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
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ar:Ljava/util/Timer;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ar:Ljava/util/Timer;

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
    iput-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ar:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ao:Lcom/anythink/core/common/t/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aw:Lcom/anythink/core/common/t/b;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/anythink/core/api/BaseAd;->isNativeExpress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->as()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ar()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    const/4 v5, -0x2

    .line 89
    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x11

    .line 93
    .line 94
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0xf

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/high16 v5, 0x41d00000    # 26.0f

    .line 116
    .line 117
    invoke-static {v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    return-void
.end method

.method private ao()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

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
    iput-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->as:Lcom/anythink/basead/mixad/f/b;

    .line 75
    .line 76
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
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

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

.method private at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

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

.method public static synthetic b(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->at:Z

    return v0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/basead/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/basead/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/basead/mixad/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->as:Lcom/anythink/basead/mixad/f/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/basead/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    return-object p0
.end method

.method private f(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$6;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$6;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic g(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/basead/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ar:Ljava/util/Timer;

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
    iput-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ar:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$5;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$5;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)V

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

.method public static synthetic i(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/basead/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/basead/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->as()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->au:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->au:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic p(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ar:Ljava/util/Timer;

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

.method public static synthetic q(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/basead/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/basead/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/basead/ui/MuteImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/api/BaseAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/basead/ui/MuteImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    return-object p0
.end method

.method public static synthetic x(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    return p0
.end method

.method public static synthetic y(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

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
    new-instance v1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$3;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)V

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
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

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
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->T()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/CloseImageView;->setClickAreaScaleFactor(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ao:Lcom/anythink/core/common/t/a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aw:Lcom/anythink/core/common/t/b;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->T()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-super {p0}, Lcom/anythink/basead/ui/HalfScreenATView;->U()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ao()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ah()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

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
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

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
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/anythink/basead/ui/HalfScreenATView;->a()V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->av:Landroid/widget/FrameLayout;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->av:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->av:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ah:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->av:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 2
    invoke-super {p0}, Lcom/anythink/basead/ui/HalfScreenATView;->b()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ai:Lcom/anythink/basead/ui/f/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/anythink/basead/ui/f/d;->a()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

    invoke-virtual {v1}, Lcom/anythink/core/api/BaseAd;->isNativeExpress()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->as()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

    .line 12
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 14
    invoke-static {v1}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ar()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-static {v1}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 17
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_4

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 23
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x2

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 24
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_ad_lable"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 33
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
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ar:Ljava/util/Timer;

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
    iput-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ar:Ljava/util/Timer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ao:Lcom/anythink/core/common/t/a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aw:Lcom/anythink/core/common/t/b;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/o;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/anythink/core/api/BaseAd;->clear(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->as:Lcom/anythink/basead/mixad/f/b;

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

.method public init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->D:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

    .line 13
    .line 14
    new-instance v1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView$2;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;)V

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
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->isNativeExpress()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "1"

    .line 52
    .line 53
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->w()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    .line 70
    .line 71
    if-ltz v0, :cond_4

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ao:Lcom/anythink/core/common/t/a;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aw:Lcom/anythink/core/common/t/b;

    .line 78
    .line 79
    int-to-long v4, v0

    .line 80
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->T()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->x()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ao()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public isAttachRoot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()V
    .locals 9

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoDuration()D

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    invoke-virtual {v2}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->T()V

    move-wide v0, v3

    :cond_1
    double-to-int v2, v0

    int-to-long v5, v2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    .line 8
    invoke-virtual {p0, v5, v6}, Lcom/anythink/basead/ui/BaseScreenATView;->c(J)V

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->P()V

    .line 10
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ah()V

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final x()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->ap:Lcom/anythink/core/api/BaseAd;

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

    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;->aq:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->x()V

    return-void
.end method
