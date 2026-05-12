.class public Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;,
        Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;,
        Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$OnNubTouchListener;,
        Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SeekbarListener;,
        Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpringSelectedListener;
    }
.end annotation


# static fields
.field private static final DECIMAL_FORMAT:Ljava/text/DecimalFormat;

.field private static final MAX_FRICTION:F = 50.0f

.field private static final MAX_SEEKBAR_VAL:I = 0x186a0

.field private static final MAX_TENSION:F = 200.0f

.field private static final MIN_FRICTION:F

.field private static final MIN_TENSION:F


# instance fields
.field private mFrictionLabel:Landroid/widget/TextView;

.field private mFrictionSeekBar:Landroid/widget/SeekBar;

.field private final mRevealPx:F

.field private final mRevealerSpring:Lcom/uc/apollo/rebound/Spring;

.field private mSelectedSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

.field private final mSpringConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/apollo/rebound/SpringConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mSpringSelectorSpinner:Landroid/widget/Spinner;

.field private final mStashPx:F

.field private mTensionLabel:Landroid/widget/TextView;

.field private mTensionSeekBar:Landroid/widget/SeekBar;

.field private final mTextColor:I

.field private final spinnerAdapter:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

.field private final springConfigRegistry:Lcom/uc/apollo/rebound/SpringConfigRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    const/16 p2, 0xff

    const/16 p3, 0xe1

    .line 5
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTextColor:I

    .line 6
    invoke-static {}, Lcom/uc/apollo/rebound/SpringSystem;->create()Lcom/uc/apollo/rebound/SpringSystem;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/uc/apollo/rebound/SpringConfigRegistry;->getInstance()Lcom/uc/apollo/rebound/SpringConfigRegistry;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->springConfigRegistry:Lcom/uc/apollo/rebound/SpringConfigRegistry;

    .line 8
    new-instance p3, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    invoke-direct {p3, p0, p1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;-><init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    .line 10
    invoke-static {v1, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mRevealPx:F

    const/high16 v1, 0x438c0000    # 280.0f

    .line 11
    invoke-static {v1, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mStashPx:F

    .line 12
    invoke-virtual {p2}, Lcom/uc/apollo/rebound/BaseSpringSystem;->createSpring()Lcom/uc/apollo/rebound/Spring;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/uc/apollo/rebound/Spring;

    .line 13
    new-instance v1, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;-><init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$1;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 14
    invoke-virtual {p2, v3, v4}, Lcom/uc/apollo/rebound/Spring;->setCurrentValue(D)Lcom/uc/apollo/rebound/Spring;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v3, v4}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v1}, Lcom/uc/apollo/rebound/Spring;->addListener(Lcom/uc/apollo/rebound/SpringListener;)Lcom/uc/apollo/rebound/Spring;

    .line 17
    invoke-direct {p0, p1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->generateHierarchy(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance p1, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SeekbarListener;

    invoke-direct {p1, p0, v2}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SeekbarListener;-><init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$1;)V

    .line 19
    iget-object p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    const v1, 0x186a0

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 20
    iget-object p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 21
    iget-object p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 22
    iget-object p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 23
    iget-object p1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 24
    iget-object p1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    new-instance p2, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpringSelectedListener;

    invoke-direct {p2, p0, v2}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpringSelectedListener;-><init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->refreshSpringConfigurations()V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->togglePosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mRevealPx:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mStashPx:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Lcom/uc/apollo/rebound/SpringConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSelectedSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/SpringConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSelectedSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/SpringConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->updateSeekBarsForSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800()Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private generateHierarchy(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40a00000    # 5.0f

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v5, -0x2

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v4, v7, v5, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v7, v7, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/high16 v5, 0x43960000    # 300.0f

    .line 41
    .line 42
    invoke-static {v5, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    invoke-static {v6, v5}, Lcom/uc/apollo/rebound/ui/Util;->createLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/uc/apollo/rebound/ui/Util;->createMatchParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v7, v3, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x64

    .line 70
    .line 71
    invoke-static {v8, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Landroid/widget/Spinner;

    .line 82
    .line 83
    invoke-direct {v8, p1, v7}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    iput-object v8, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    .line 87
    .line 88
    invoke-static {}, Lcom/uc/apollo/rebound/ui/Util;->createMatchWrapParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/16 v9, 0x30

    .line 93
    .line 94
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    invoke-virtual {v8, v2, v2, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v9, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/uc/apollo/rebound/ui/Util;->createMatchWrapParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/high16 v10, 0x42a00000    # 80.0f

    .line 119
    .line 120
    invoke-static {v10, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v9, v7, v7, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    .line 126
    .line 127
    const/16 v10, 0x50

    .line 128
    .line 129
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/uc/apollo/rebound/ui/Util;->createMatchWrapParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Landroid/widget/SeekBar;

    .line 166
    .line 167
    invoke-direct {v10, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v10, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    .line 171
    .line 172
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object v10, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    .line 176
    .line 177
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    new-instance v10, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v10, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    .line 190
    .line 191
    iget v11, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTextColor:I

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x42480000    # 50.0f

    .line 197
    .line 198
    invoke-static {v10, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-static {v11, v6}, Lcom/uc/apollo/rebound/ui/Util;->createLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget-object v12, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    .line 207
    .line 208
    const/16 v13, 0x13

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    .line 212
    .line 213
    iget-object v12, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    iget-object v11, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 221
    .line 222
    .line 223
    iget-object v11, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/uc/apollo/rebound/ui/Util;->createMatchWrapParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Landroid/widget/SeekBar;

    .line 253
    .line 254
    invoke-direct {v2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    .line 263
    .line 264
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object v2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    .line 277
    .line 278
    iget v3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTextColor:I

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v2, v6}, Lcom/uc/apollo/rebound/ui/Util;->createLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Landroid/view/View;

    .line 312
    .line 313
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    const/high16 p1, 0x42700000    # 60.0f

    .line 317
    .line 318
    invoke-static {p1, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    const/high16 v3, 0x42200000    # 40.0f

    .line 323
    .line 324
    invoke-static {v3, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {p1, v0}, Lcom/uc/apollo/rebound/ui/Util;->createLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const/16 v0, 0x31

    .line 333
    .line 334
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 335
    .line 336
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    new-instance p1, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$OnNubTouchListener;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$OnNubTouchListener;-><init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$1;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 346
    .line 347
    .line 348
    const/16 p1, 0xa4

    .line 349
    .line 350
    const/16 v0, 0xd1

    .line 351
    .line 352
    const/16 v3, 0xff

    .line 353
    .line 354
    invoke-static {v3, v7, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    return-object v1
.end method

.method private togglePosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/uc/apollo/rebound/Spring;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/rebound/Spring;->getEndValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/uc/apollo/rebound/Spring;

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v0, v0, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateSeekBarsForSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/uc/apollo/rebound/SpringConfig;->tension:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/apollo/rebound/OrigamiValueConverter;->origamiValueFromTension(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    sub-float/2addr v0, v1

    .line 10
    const v2, 0x47c35000    # 100000.0f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v0, v2

    .line 14
    const/high16 v3, 0x43480000    # 200.0f

    .line 15
    .line 16
    div-float/2addr v0, v3

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v3, p1, Lcom/uc/apollo/rebound/SpringConfig;->friction:D

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/uc/apollo/rebound/OrigamiValueConverter;->origamiValueFromFriction(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    sub-float/2addr p1, v1

    .line 29
    mul-float/2addr p1, v2

    .line 30
    const/high16 v1, 0x42480000    # 50.0f

    .line 31
    .line 32
    div-float/2addr p1, v1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/uc/apollo/rebound/Spring;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/apollo/rebound/Spring;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public refreshSpringConfigurations()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->springConfigRegistry:Lcom/uc/apollo/rebound/SpringConfigRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/rebound/SpringConfigRegistry;->getAllSpringConfig()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/uc/apollo/rebound/SpringConfig;->defaultConfig:Lcom/uc/apollo/rebound/SpringConfig;

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->add(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    .line 68
    .line 69
    sget-object v2, Lcom/uc/apollo/rebound/SpringConfig;->defaultConfig:Lcom/uc/apollo/rebound/SpringConfig;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    .line 75
    .line 76
    sget-object v2, Lcom/uc/apollo/rebound/SpringConfig;->defaultConfig:Lcom/uc/apollo/rebound/SpringConfig;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->add(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
