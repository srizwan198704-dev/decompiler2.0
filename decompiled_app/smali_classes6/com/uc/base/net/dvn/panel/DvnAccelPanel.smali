.class public Lcom/uc/base/net/dvn/panel/DvnAccelPanel;
.super Lcom/uc/framework/n;
.source "ProGuard"

# interfaces
.implements Ljava/util/EventListener;


# instance fields
.field private bodyContainer:Landroid/widget/FrameLayout;

.field private mBottomButton:Landroid/widget/TextView;

.field private mBottomButtonOpenPay:Z

.field private mContainer:Landroid/widget/LinearLayout;

.field private mMemberContainer:Landroid/widget/LinearLayout;

.field private mPanelLp:Landroid/widget/FrameLayout$LayoutParams;

.field private mTitleView:Landroid/widget/TextView;

.field private mTrialContainer:Landroid/widget/LinearLayout;

.field private mTrialDaysView:Landroid/widget/TextView;

.field private mVideoAccelSwitch:Landroid/widget/ImageView;

.field private rightArrow:Landroid/widget/ImageView;

.field private topArrow:Landroid/widget/ImageView;

.field private topArrowLP:Landroid/widget/LinearLayout$LayoutParams;

.field private topBg:Landroid/widget/ImageView;

.field private webDvnFree:Landroid/widget/ImageView;

.field private webDvnOn:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mBottomButtonOpenPay:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->initViews()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->onThemeChange()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->updateData()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->setShowAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->setHideAnimation()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->registerListeners()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic i(Lcom/uc/base/net/dvn/panel/DvnAccelPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->onBottomButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initBody()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->bodyContainer:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->bodyContainer:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/high16 v3, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 32
    .line 33
    const/high16 v2, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40
    .line 41
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mContainer:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->bodyContainer:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->topBg:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    const/high16 v2, 0x43880000    # 272.0f

    .line 64
    .line 65
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v3, 0x43170000    # 151.0f

    .line 70
    .line 71
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->bodyContainer:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->topBg:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41b00000    # 22.0f

    .line 99
    .line 100
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/high16 v4, 0x41880000    # 17.0f

    .line 105
    .line 106
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41900000    # 18.0f

    .line 124
    .line 125
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    iget-object v1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->bodyContainer:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->initTitle(Landroid/widget/LinearLayout;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->initWevDvnViews(Landroid/widget/LinearLayout;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->initVideoDvnViews(Landroid/widget/LinearLayout;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->initTrialViews(Landroid/widget/LinearLayout;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->initBottomButton(Landroid/widget/LinearLayout;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->initMemberEntry(Landroid/widget/LinearLayout;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private initBottomButton(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 19
    .line 20
    const-string/jumbo v1, "vip_brown"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x41600000    # 14.0f

    .line 31
    .line 32
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xa95

    .line 43
    .line 44
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    const/high16 v2, 0x41f00000    # 30.0f

    .line 54
    .line 55
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mBottomButton:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance p1, Lcom/uc/base/net/dvn/panel/DvnAccelPanel$3;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel$3;-><init>(Lcom/uc/base/net/dvn/panel/DvnAccelPanel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private initContainer()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mPanelLp:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/high16 v1, 0x42a00000    # 80.0f

    .line 12
    .line 13
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mPanelLp:Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setPanelLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mContainer:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    const/high16 v1, 0x43920000    # 292.0f

    .line 42
    .line 43
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mContainer:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/n;->setContent(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mContainer:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance v1, Lcom/uc/base/net/dvn/panel/DvnAccelPanel$1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel$1;-><init>(Lcom/uc/base/net/dvn/panel/DvnAccelPanel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private initMemberEntry(Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    const/high16 v4, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mMemberContainer:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance p1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "vip_price"

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x41300000    # 11.0f

    .line 55
    .line 56
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v4, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa96

    .line 66
    .line 67
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->rightArrow:Landroid/widget/ImageView;

    .line 98
    .line 99
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/high16 v1, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 121
    .line 122
    iget-object v1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->rightArrow:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/uc/base/net/dvn/panel/DvnAccelPanel$4;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel$4;-><init>(Lcom/uc/base/net/dvn/panel/DvnAccelPanel;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private initTitle(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mTitleView:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0xaa1

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mTitleView:Landroid/widget/TextView;

    .line 22
    .line 23
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 24
    .line 25
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v2, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mTitleView:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mTitleView:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string/jumbo v1, "vip_brown"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    const/high16 v1, 0x43650000    # 229.0f

    .line 59
    .line 60
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, -0x2

    .line 65
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mTitleView:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private initTopArrow()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->topArrow:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/high16 v1, 0x41980000    # 19.0f

    .line 15
    .line 16
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x41100000    # 9.0f

    .line 21
    .line 22
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->topArrowLP:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    const/high16 v1, 0x41600000    # 14.0f

    .line 35
    .line 36
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->topArrow:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mContainer:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->topArrow:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->topArrowLP:Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private initTrialViews(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    const/high16 v4, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v4, 0x41300000    # 11.0f

    .line 42
    .line 43
    invoke-static {v3, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    const-string v3, "default_red"

    .line 51
    .line 52
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/16 v5, 0xa8f

    .line 72
    .line 73
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v5, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "vip_price"

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mTrialContainer:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mTrialDaysView:Landroid/widget/TextView;

    .line 118
    .line 119
    return-void
.end method

.method private initVideoDvnViews(Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/high16 v3, 0x41e00000    # 28.0f

    .line 22
    .line 23
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    const/high16 v3, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0xa8e

    .line 60
    .line 61
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41400000    # 12.0f

    .line 69
    .line 70
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    const-string v2, "panel_gray"

    .line 80
    .line 81
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v3, -0x1

    .line 108
    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "video_accel_panel_on.png"

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    const/high16 v2, 0x41e80000    # 29.0f

    .line 140
    .line 141
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/high16 v3, 0x41900000    # 18.0f

    .line 146
    .line 147
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mVideoAccelSwitch:Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance p1, Lcom/uc/base/net/dvn/panel/DvnAccelPanel$2;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel$2;-><init>(Lcom/uc/base/net/dvn/panel/DvnAccelPanel;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private initViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->initContainer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->initTopArrow()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->initBody()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private initWevDvnViews(Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/high16 v3, 0x41e00000    # 28.0f

    .line 22
    .line 23
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xa8c

    .line 52
    .line 53
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41400000    # 12.0f

    .line 61
    .line 62
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v3, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    const-string v2, "panel_gray"

    .line 72
    .line 73
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->webDvnFree:Landroid/widget/ImageView;

    .line 98
    .line 99
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/high16 v2, 0x42000000    # 32.0f

    .line 102
    .line 103
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/high16 v3, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->webDvnFree:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    const/4 v3, -0x1

    .line 141
    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 147
    .line 148
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->webDvnOn:Landroid/widget/ImageView;

    .line 161
    .line 162
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    const/high16 v1, 0x41900000    # 18.0f

    .line 165
    .line 166
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->webDvnOn:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static bridge synthetic j(Lcom/uc/base/net/dvn/panel/DvnAccelPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->onMemberEntryClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/uc/base/net/dvn/panel/DvnAccelPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->onToggleVideoDvnAccelClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onBottomButtonClick()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mBottomButtonOpenPay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->onMemberEntryClick()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "vip_pay"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->onDvnPanelBottomBtnClick(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->getBtnAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->onDvnPanelBottomBtnClick(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->getInstance()Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->handleBottomButtonClick()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->updateData()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onMemberEntryClick()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->onDvnPanelVipBtnClick()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->getInstance()Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->handleMemberEntryClick()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onToggleVideoDvnAccelClick()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->getBtnAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->onDvnPanelVideoSwitchClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->getInstance()Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->handleToggleVideoDvnAccelClick()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->updateData()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private registerListeners()V
    .locals 2

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4c6

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x4c3

    .line 19
    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setHideAnimation()V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/high16 v10, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xfa

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setHideAnim(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setShowAnimation()V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/high16 v8, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xfa

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setShowAnim(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/n;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v0, 0x4c6

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x4c3

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/n;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->updateData()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onThemeChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->bodyContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "panel_white"

    .line 8
    .line 9
    const/high16 v3, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lol0/v;->g(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->topBg:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 21
    .line 22
    const-string v1, "dvn_accel_pannel_top_bg.png"

    .line 23
    .line 24
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->topArrow:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v1, "dvn_panel_arrow.png"

    .line 34
    .line 35
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->webDvnFree:Landroid/widget/ImageView;

    .line 43
    .line 44
    const-string v1, "dvn_accel_free.png"

    .line 45
    .line 46
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->webDvnOn:Landroid/widget/ImageView;

    .line 54
    .line 55
    const-string/jumbo v1, "web_dvn_accel_on.png"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->rightArrow:Landroid/widget/ImageView;

    .line 66
    .line 67
    const-string v1, "dvn_panel_right_arrow.png"

    .line 68
    .line 69
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mBottomButton:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v1, 0x18

    .line 79
    .line 80
    invoke-static {v1}, Lvi0/d0;->b(I)Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public updateData()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mVideoAccelSwitch:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 10
    .line 11
    const-string/jumbo v2, "video_accel_panel_on.png"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 20
    .line 21
    const-string/jumbo v2, "video_accel_panel_off.png"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mTitleView:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xaa2

    .line 36
    .line 37
    :goto_1
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v2, 0xaa1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/uc/udrive/model/entity/b;->getDvnInfo()Lcom/uc/udrive/model/entity/DvnInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_3
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    iget-object v4, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mTrialContainer:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mMemberContainer:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput-boolean v4, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mBottomButtonOpenPay:Z

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    const/16 v6, 0xa95

    .line 87
    .line 88
    const/16 v7, 0xa92

    .line 89
    .line 90
    const-string v8, "3"

    .line 91
    .line 92
    const-string/jumbo v9, "video_dvn_accel_trial"

    .line 93
    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/DvnInfo;->canUseVideoDvn()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget-boolean v0, v3, Lcom/uc/udrive/model/entity/DvnInfo;->hasFreeTrial:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v8}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mBottomButton:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mMemberContainer:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mBottomButton:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v5, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mBottomButtonOpenPay:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mBottomButton:Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v1, 0xa93

    .line 159
    .line 160
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mMemberContainer:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mBottomButton:Landroid/widget/TextView;

    .line 174
    .line 175
    const/16 v1, 0xa94

    .line 176
    .line 177
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mMemberContainer:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/uc/udrive/model/entity/b;->getUpdateTimeStamp()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const-wide/16 v1, -0x1

    .line 202
    .line 203
    :goto_5
    invoke-virtual {v3, v1, v2}, Lcom/uc/udrive/model/entity/DvnInfo;->getTrialRemainDays(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mBottomButton:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v5, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mBottomButtonOpenPay:Z

    .line 221
    .line 222
    cmp-long v0, v1, v10

    .line 223
    .line 224
    if-lez v0, :cond_b

    .line 225
    .line 226
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mTrialContainer:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v3, 0x1

    .line 232
    .line 233
    cmp-long v0, v1, v3

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    const/16 v0, 0xa91

    .line 238
    .line 239
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    const/16 v0, 0xa90

    .line 245
    .line 246
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_6
    iget-object v3, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mTrialDaysView:Landroid/widget/TextView;

    .line 251
    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, " "

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_7
    return-void

    .line 276
    :cond_c
    cmp-long v0, v1, v10

    .line 277
    .line 278
    if-lez v0, :cond_d

    .line 279
    .line 280
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_8

    .line 285
    :cond_d
    iget v0, v3, Lcom/uc/udrive/model/entity/DvnInfo;->freeTrialDays:I

    .line 286
    .line 287
    if-lez v0, :cond_e

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_8

    .line 294
    :cond_e
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v8}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_8
    iget-object v1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mBottomButton:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mMemberContainer:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public updateLayout()V
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/uc/framework/n;->updateLayout()V

    return-void
.end method

.method public updateLayout(II)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mPanelLp:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->mPanelLp:Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lxt/p;->n(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    if-ltz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->topArrowLP:Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->topArrowLP:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2}, Lxt/p;->n(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/uc/base/net/dvn/panel/DvnAccelPanel;->updateLayout()V

    return-void
.end method
