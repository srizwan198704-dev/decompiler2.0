.class public Lcom/noah/sdk/render/component/I;
.super Lcom/noah/sdk/render/component/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v()V
    .locals 6

    .line 1
    new-instance v0, Lcom/noah/sdk/render/View/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/noah/sdk/render/View/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/b;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/high16 v3, 0x43230000    # 163.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v3, 0x42d60000    # 107.0f

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/noah/sdk/render/View/d;->setSlideBottomMargin(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/noah/sdk/render/View/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/a;->getArcHintViewHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v3}, Lcom/noah/sdk/render/View/a;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x2bc

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/noah/sdk/render/View/a;->b(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/noah/sdk/render/component/a;->a(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "\u4e0a\u6ed1\u6216\u70b9\u51fb"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v2, -0x2

    .line 90
    const/16 v3, 0x51

    .line 91
    .line 92
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/b;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    const/high16 v5, 0x42b70000    # 91.5f

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/high16 v5, 0x42560000    # 53.5f

    .line 109
    .line 110
    :goto_1
    invoke-static {v4, v5}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/noah/sdk/render/component/a;->a(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "\u4e0b\u8f7d\u6216\u8df3\u8f6c\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/b;->p()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    const/high16 v3, 0x428b0000    # 69.5f

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/high16 v3, 0x41fc0000    # 31.5f

    .line 153
    .line 154
    :goto_2
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/b;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/render/component/I;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
