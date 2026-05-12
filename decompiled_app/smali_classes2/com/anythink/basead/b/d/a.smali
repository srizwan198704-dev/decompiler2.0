.class public final Lcom/anythink/basead/b/d/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/anythink/basead/ui/component/CTAButtonLayout;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/content/Context;

.field f:Landroid/animation/ValueAnimator;

.field g:Z

.field h:Z

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/b/d/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "myoffer_letter_top_layout"

    .line 11
    .line 12
    const-string v2, "layout"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/anythink/basead/b/d/a;->c:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/anythink/basead/b/d/a;->d:Landroid/view/View;

    .line 31
    .line 32
    const-string v1, "myoffer_letter_bottom"

    .line 33
    .line 34
    const-string v2, "drawable"

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/basead/b/d/a;->c:Landroid/view/View;

    .line 44
    .line 45
    const-string v1, "myoffer_panel_cta_layout"

    .line 46
    .line 47
    const-string v2, "id"

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/anythink/basead/b/d/a;->a:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/anythink/basead/b/d/a;->c:Landroid/view/View;

    .line 62
    .line 63
    const-string v1, "myoffer_letter_icon"

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/anythink/basead/b/d/a;->b:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "letter_bg"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "letter_icon"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x3

    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lcom/anythink/core/common/res/e;

    .line 109
    .line 110
    invoke-direct {v4, v3, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/anythink/basead/b/d/a$1;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/b/d/a$1;-><init>(Lcom/anythink/basead/b/d/a;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4, v0}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lcom/anythink/core/common/res/e;

    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/anythink/basead/b/d/a$2;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/b/d/a$2;-><init>(Lcom/anythink/basead/b/d/a;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/anythink/basead/b/d/a;->i:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    mul-int/lit8 v0, p1, 0x6f

    .line 21
    div-int/lit16 v0, v0, 0x12c

    iput v0, p0, Lcom/anythink/basead/b/d/a;->i:I

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/b/d/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    iget v1, p0, Lcom/anythink/basead/b/d/a;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    iget-object v1, p0, Lcom/anythink/basead/b/d/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v1, p0, Lcom/anythink/basead/b/d/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 28
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit16 p1, p1, 0xc8

    div-int/lit8 p1, p1, 0x6f

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 29
    iget-object p1, p0, Lcom/anythink/basead/b/d/a;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/anythink/basead/b/d/a;->a:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x30

    div-int/lit8 v0, v0, 0x7e

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 32
    iget v0, p0, Lcom/anythink/basead/b/d/a;->i:I

    div-int/lit16 v0, v0, 0x81

    mul-int/lit8 v0, v0, 0x23

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33
    iget-object p1, p0, Lcom/anythink/basead/b/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    iget v0, p0, Lcom/anythink/basead/b/d/a;->i:I

    div-int/lit16 v1, v0, 0x81

    mul-int/lit8 v1, v1, 0x23

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 35
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/anythink/basead/b/d/a;->j:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 36
    iget-boolean v0, p0, Lcom/anythink/basead/b/d/a;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/basead/b/d/a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/anythink/basead/b/d/a;->g:Z

    .line 38
    new-instance v0, Lcom/anythink/basead/b/d/a$5;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/b/d/a$5;-><init>(Lcom/anythink/basead/b/d/a;Landroid/view/View;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;I)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x8

    .line 1
    invoke-static {v0, v1, v2, p2}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 2
    iget-object v3, p0, Lcom/anythink/basead/b/d/a;->c:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v3, p0, Lcom/anythink/basead/b/d/a;->c:Landroid/view/View;

    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/b/d/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/b/d/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/b/d/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/b/d/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/f/b$a;)V
    .locals 4

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/b/d/a;->a:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    new-instance v3, Lcom/anythink/basead/b/d/a$3;

    invoke-direct {v3, p0, p3}, Lcom/anythink/basead/b/d/a$3;-><init>(Lcom/anythink/basead/b/d/a;Lcom/anythink/basead/ui/f/b$a;)V

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/f/b$a;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/b/d/a;->a:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    new-instance v3, Lcom/anythink/basead/b/d/a$4;

    invoke-direct {v3, p0, p3}, Lcom/anythink/basead/b/d/a$4;-><init>(Lcom/anythink/basead/b/d/a;Lcom/anythink/basead/ui/f/b$a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p3, p0, Lcom/anythink/basead/b/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p3, p0, Lcom/anythink/basead/b/d/a;->a:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/anythink/basead/b/d/a;->a:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p3, p0, Lcom/anythink/basead/b/d/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_0
    new-instance p3, Lcom/anythink/basead/ui/f/a;

    invoke-direct {p3, p1, p2}, Lcom/anythink/basead/ui/f/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 20
    iget-object p1, p0, Lcom/anythink/basead/b/d/a;->c:Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/anythink/basead/ui/f/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/b/d/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/b/d/a;->h:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/b/d/a;->f:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/b/d/a;->f:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/d/a;->a:Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 2
    .line 3
    return-object v0
.end method
