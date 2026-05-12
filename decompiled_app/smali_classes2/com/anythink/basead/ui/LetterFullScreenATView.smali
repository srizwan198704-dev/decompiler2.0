.class public Lcom/anythink/basead/ui/LetterFullScreenATView;
.super Lcom/anythink/basead/ui/FullScreenATView;


# instance fields
.field ak:Lcom/anythink/basead/b/d/a;

.field al:I

.field am:I

.field an:I

.field ao:I

.field ap:I

.field aq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->al:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->am:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {p1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->an:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ao:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/anythink/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    move-object p1, p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41500000    # 13.0f

    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/anythink/basead/ui/LetterFullScreenATView;->al:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42700000    # 60.0f

    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/anythink/basead/ui/LetterFullScreenATView;->am:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42540000    # 53.0f

    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/anythink/basead/ui/LetterFullScreenATView;->an:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41880000    # 17.0f

    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/anythink/basead/ui/LetterFullScreenATView;->ao:I

    .line 11
    iget-object p2, p1, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "screen_style"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p3, p1, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    invoke-virtual {p3, p2}, Lcom/anythink/basead/ui/improveclick/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private ag()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->an:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->am:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    int-to-double v0, v0

    .line 10
    const-wide v2, 0x3fdfd130463796adL    # 0.49714285714285716

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v0, v2

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iput v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->al:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "myoffer_iv_banner_icon"

    .line 21
    .line 22
    const-string v3, "id"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v2, 0x41f00000    # 30.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/LetterFullScreenATView;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/ui/FullScreenATView;->Q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->af()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/LetterFullScreenATView;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    iget v2, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->aq:I

    .line 22
    .line 23
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ap:I

    .line 32
    .line 33
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ak:Lcom/anythink/basead/b/d/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/anythink/basead/b/d/a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->aq:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget-object v3, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ak:Lcom/anythink/basead/b/d/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/anythink/basead/b/d/a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->R()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    .line 79
    .line 80
    const/4 v3, -0x2

    .line 81
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 82
    .line 83
    iget-object v3, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ak:Lcom/anythink/basead/b/d/a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/anythink/basead/b/d/a;->b()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/high16 v4, 0x41f00000    # 30.0f

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ak:Lcom/anythink/basead/b/d/a;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/anythink/basead/b/d/a;->b()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    div-int/lit16 v4, v4, 0x81

    .line 113
    .line 114
    mul-int/lit8 v4, v4, 0x45

    .line 115
    .line 116
    iget-object v5, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ak:Lcom/anythink/basead/b/d/a;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/anythink/basead/b/d/a;->a()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v5, v4

    .line 123
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 124
    .line 125
    sub-int/2addr v5, v2

    .line 126
    invoke-virtual {v0, v1, v3, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ap:I

    .line 140
    .line 141
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ak:Lcom/anythink/basead/b/d/a;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/anythink/basead/b/d/a;->a(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/FullScreenATView;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseEndCardView;->b()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "myoffer_letter_full_screen"

    .line 14
    .line 15
    const-string v3, "layout"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/anythink/basead/ui/LetterFullScreenATView$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/LetterFullScreenATView$1;-><init>(Lcom/anythink/basead/ui/LetterFullScreenATView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 6
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->an:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->am:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3fdfd130463796adL    # 0.49714285714285716

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 7
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->al:I

    .line 8
    invoke-super {p0}, Lcom/anythink/basead/ui/FullScreenATView;->b()V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ao:I

    iget v2, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->am:I

    iget v3, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->an:I

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    iget v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->al:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->n()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/FullScreenATView;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/basead/b/d/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/anythink/basead/b/d/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ak:Lcom/anythink/basead/b/d/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 18
    .line 19
    new-instance v3, Lcom/anythink/basead/ui/LetterFullScreenATView$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/anythink/basead/ui/LetterFullScreenATView$2;-><init>(Lcom/anythink/basead/ui/LetterFullScreenATView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/b/d/a;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/f/b$a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ak:Lcom/anythink/basead/b/d/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/anythink/basead/b/d/a;->a(Landroid/widget/RelativeLayout;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ak:Lcom/anythink/basead/b/d/a;

    .line 39
    .line 40
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 41
    .line 42
    iget v2, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->al:I

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-virtual {v0, v1}, Lcom/anythink/basead/b/d/a;->a(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 51
    .line 52
    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->al:I

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ao:I

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ap:I

    .line 63
    .line 64
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/LetterFullScreenATView;->b(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ak:Lcom/anythink/basead/b/d/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/anythink/basead/b/d/a;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->aq:I

    .line 79
    .line 80
    iget v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ap:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ak:Lcom/anythink/basead/b/d/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/anythink/basead/b/d/a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    iget v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->aq:I

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ak:Lcom/anythink/basead/b/d/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/anythink/basead/b/d/a;->b()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v1, v0

    .line 99
    iput v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ap:I

    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ak:Lcom/anythink/basead/b/d/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/anythink/basead/b/d/a;->d()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 108
    .line 109
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x44000000    # 512.0f

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ap:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-static {v1, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 2
    .line 3
    return v0
.end method
