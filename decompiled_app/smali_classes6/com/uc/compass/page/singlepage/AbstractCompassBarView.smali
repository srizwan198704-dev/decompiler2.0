.class public Lcom/uc/compass/page/singlepage/AbstractCompassBarView;
.super Lcom/uc/compass/page/singlepage/BaseCompassBarView;
.source "ProGuard"


# instance fields
.field public final C:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/page/singlepage/BarViewParams;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/compass/page/singlepage/BarViewParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/compass/page/singlepage/BaseCompassBarView;-><init>(Landroid/content/Context;Lcom/uc/compass/page/singlepage/BarViewParams;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "default_background"

    .line 5
    .line 6
    sget-object p2, Lcom/uc/compass/page/singlepage/CompassWidgetType;->BAR_BACKGROUND:Lcom/uc/compass/page/singlepage/CompassWidgetType;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->a(Lcom/uc/compass/page/singlepage/CompassWidgetType;Ljava/lang/String;)Lcom/uc/compass/page/singlepage/CompassWidgetView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/uc/compass/page/singlepage/AbstractCompassBarView;->C:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-static {}, Lcom/uc/compass/page/CompassPageConfig;->getTopBar()Lcom/uc/compass/page/CompassPageConfig$TopBar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Lcom/uc/compass/page/CompassPageConfig$TopBar;->itemSpacing:I

    .line 34
    .line 35
    iget v2, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->x:I

    .line 36
    .line 37
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iget p2, v0, Lcom/uc/compass/page/CompassPageConfig$TopBar;->leftPadding:I

    .line 45
    .line 46
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    iget p2, v0, Lcom/uc/compass/page/CompassPageConfig$TopBar;->rightPadding:I

    .line 49
    .line 50
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v2, -0x2

    .line 66
    invoke-static {p2, v0, v2, v2}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->w:Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;->leftItems:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/uc/compass/page/singlepage/AbstractCompassBarView;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lez v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, p2, v3, v1}, Lcom/uc/compass/page/singlepage/AbstractCompassBarView;->b(Landroid/widget/LinearLayout;Ljava/util/ArrayList;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0, v2, v2}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v4, 0x11

    .line 110
    .line 111
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->w:Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;->centerItems:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/uc/compass/page/singlepage/AbstractCompassBarView;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0, p2, v3, v1}, Lcom/uc/compass/page/singlepage/AbstractCompassBarView;->b(Landroid/widget/LinearLayout;Ljava/util/ArrayList;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    new-instance p2, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0, v2, v2}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v2, 0x15

    .line 149
    .line 150
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->w:Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;->rightItems:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/uc/compass/page/singlepage/AbstractCompassBarView;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1, v1}, Lcom/uc/compass/page/singlepage/AbstractCompassBarView;->b(Landroid/widget/LinearLayout;Ljava/util/ArrayList;I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "\\|"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/LinearLayout;Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/uc/compass/page/singlepage/CompassWidgetType;->BAR_ITEM:Lcom/uc/compass/page/singlepage/CompassWidgetType;

    .line 26
    .line 27
    invoke-virtual {p0, v3, v2}, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->a(Lcom/uc/compass/page/singlepage/CompassWidgetType;Ljava/lang/String;)Lcom/uc/compass/page/singlepage/CompassWidgetView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v4, -0x2

    .line 42
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    if-ge v0, v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return-void
.end method
