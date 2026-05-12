.class public Lcom/anythink/basead/ui/ClickToReLoadView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/ClickToReLoadView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/anythink/basead/ui/ClickToReLoadView$a;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->d:I

    .line 20
    .line 21
    new-instance v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v2, "myoffer_webview_reload_icon"

    .line 29
    .line 30
    const-string v3, "drawable"

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x41f00000    # 30.0f

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    iget v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->d:I

    .line 53
    .line 54
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    new-instance v1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "myoffer_webview_reload"

    .line 68
    .line 69
    const-string v6, "string"

    .line 70
    .line 71
    invoke-static {p1, v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "color_reload_button"

    .line 89
    .line 90
    const-string v6, "color"

    .line 91
    .line 92
    invoke-static {p1, v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v4, "myoffer_webview_bg_reload_button"

    .line 106
    .line 107
    invoke-static {p1, v4, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41100000    # 9.0f

    .line 115
    .line 116
    invoke-static {p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v3, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-static {p1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v3, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v3, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    const/4 v1, -0x2

    .line 134
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    iget v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->d:I

    .line 140
    .line 141
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 154
    .line 155
    new-instance v0, Lcom/anythink/basead/ui/ClickToReLoadView$1;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/ClickToReLoadView$1;-><init>(Lcom/anythink/basead/ui/ClickToReLoadView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/ClickToReLoadView;)Lcom/anythink/basead/ui/ClickToReLoadView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->c:Lcom/anythink/basead/ui/ClickToReLoadView$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/basead/ui/ClickToReLoadView$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/ClickToReLoadView$1;-><init>(Lcom/anythink/basead/ui/ClickToReLoadView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    invoke-static {p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->d:I

    .line 5
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    .line 6
    const-string v2, "myoffer_webview_reload_icon"

    const-string v3, "drawable"

    invoke-static {p1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 7
    invoke-static {p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    iget v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->d:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 11
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "myoffer_webview_reload"

    const-string v6, "string"

    invoke-static {p1, v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "color_reload_button"

    const-string v6, "color"

    invoke-static {p1, v5, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    const-string v4, "myoffer_webview_bg_reload_button"

    invoke-static {p1, v4, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v1, 0x41100000    # 9.0f

    .line 15
    invoke-static {p1, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v3, 0x40a00000    # 5.0f

    .line 16
    invoke-static {p1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    .line 17
    iget-object v3, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    iget v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->d:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/high16 p4, 0x42c80000    # 100.0f

    .line 14
    .line 15
    invoke-static {p3, p4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-ge p2, p3, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object p2, p1, Lcom/anythink/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget-object p3, p1, Lcom/anythink/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_0
    return-void
.end method

.method public setListener(Lcom/anythink/basead/ui/ClickToReLoadView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/ClickToReLoadView;->c:Lcom/anythink/basead/ui/ClickToReLoadView$a;

    .line 2
    .line 3
    return-void
.end method
