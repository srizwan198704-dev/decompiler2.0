.class public Lcom/uc/ark/sdk/components/card/c/x;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private mBottomContainer:Landroid/widget/LinearLayout;

.field private mBottomHorizontalBoarderLine:Landroid/view/View;

.field private mBottomLeftTopicContainer:Landroid/widget/FrameLayout;

.field private mBottomLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

.field private mBottomRightTopicContainer:Landroid/widget/FrameLayout;

.field private mBottomRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

.field private mContext:Landroid/content/Context;

.field private mMoreIcon:Landroid/widget/ImageView;

.field private mMoreTopicsContainer:Landroid/widget/LinearLayout;

.field private mMoreTopicsView:Landroid/widget/TextView;

.field private mTopContainer:Landroid/widget/LinearLayout;

.field private mTopHorizontalBoarderLine:Landroid/view/View;

.field private mTopLeftTopicContainer:Landroid/widget/FrameLayout;

.field private mTopLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

.field private mTopRightTopicContainer:Landroid/widget/FrameLayout;

.field private mTopRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

.field public mTopicClickListener:Lcom/uc/ark/sdk/components/card/c/q;

.field private mVerticalBoarderLine:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/c/x;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/c/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/c/q;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const-class v0, Lcom/uc/ark/sdk/components/card/c/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/c/x;->TAG:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {p0, p2}, Lcom/uc/ark/sdk/components/card/c/x;->setTopicClickListener(Lcom/uc/ark/sdk/components/card/c/q;)V

    .line 46
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/c/x;->init()V

    return-void
.end method

.method private init()V
    .locals 16

    move-object/from16 v0, p0

    .line 50
    sget v1, Lcom/uc/ark/base/k/d;->lB:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 51
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0508cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 52
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0508ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 53
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0508cf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 54
    iget-object v6, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0508cd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const-string v7, "pure_text_hot_topic_boarder_line"

    const/4 v8, 0x0

    .line 1191
    invoke-static {v7, v8}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v7

    .line 56
    iget-object v9, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0508ce

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 57
    iget-object v10, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0508cc

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 60
    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/c/x;->setOrientation(I)V

    const/16 v11, 0x11

    .line 61
    invoke-virtual {v0, v11}, Lcom/uc/ark/sdk/components/card/c/x;->setGravity(I)V

    .line 64
    new-instance v12, Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopContainer:Landroid/widget/LinearLayout;

    .line 65
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopContainer:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopContainer:Landroid/widget/LinearLayout;

    const/16 v14, 0x10

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    const/4 v8, -0x2

    invoke-direct {v12, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14, v12}, Lcom/uc/ark/sdk/components/card/c/x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopContainer:Landroid/widget/LinearLayout;

    new-instance v14, Lcom/uc/ark/sdk/components/card/c/y;

    invoke-direct {v14, v0}, Lcom/uc/ark/sdk/components/card/c/y;-><init>(Lcom/uc/ark/sdk/components/card/c/x;)V

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v12, Landroid/widget/FrameLayout;

    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-direct {v12, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicContainer:Landroid/widget/FrameLayout;

    .line 80
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopContainer:Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v15, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v12, Lcom/uc/ark/sdk/components/card/c/g;

    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-direct {v12, v14}, Lcom/uc/ark/sdk/components/card/c/g;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    .line 83
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v12, v9}, Lcom/uc/ark/sdk/components/card/c/g;->setTextSize(I)V

    .line 84
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    const-string v14, "pure_text_hot_topic_text"

    invoke-virtual {v12, v14}, Lcom/uc/ark/sdk/components/card/c/g;->fV(Ljava/lang/String;)V

    .line 85
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v12}, Lcom/uc/ark/sdk/components/card/c/g;->yc()V

    .line 86
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v12, v5, v13, v6, v13}, Lcom/uc/ark/sdk/components/card/c/g;->setPadding(IIII)V

    .line 87
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x13

    .line 90
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    iget-object v15, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicContainer:Landroid/widget/FrameLayout;

    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v15, v14, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicContainer:Landroid/widget/FrameLayout;

    new-instance v14, Lcom/uc/ark/sdk/components/card/c/b;

    invoke-direct {v14, v0}, Lcom/uc/ark/sdk/components/card/c/b;-><init>(Lcom/uc/ark/sdk/components/card/c/x;)V

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v12, Landroid/view/View;

    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-direct {v12, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopHorizontalBoarderLine:Landroid/view/View;

    .line 104
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopHorizontalBoarderLine:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 107
    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopContainer:Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopHorizontalBoarderLine:Landroid/view/View;

    invoke-virtual {v14, v15, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v12, Landroid/widget/FrameLayout;

    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-direct {v12, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicContainer:Landroid/widget/FrameLayout;

    .line 111
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopContainer:Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v15, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v12, Lcom/uc/ark/sdk/components/card/c/g;

    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-direct {v12, v14}, Lcom/uc/ark/sdk/components/card/c/g;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    .line 114
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v12, v9}, Lcom/uc/ark/sdk/components/card/c/g;->setTextSize(I)V

    .line 115
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    const-string v14, "pure_text_hot_topic_text"

    invoke-virtual {v12, v14}, Lcom/uc/ark/sdk/components/card/c/g;->fV(Ljava/lang/String;)V

    .line 116
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v12}, Lcom/uc/ark/sdk/components/card/c/g;->yc()V

    .line 117
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v12, v5, v13, v6, v13}, Lcom/uc/ark/sdk/components/card/c/g;->setPadding(IIII)V

    .line 118
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x13

    .line 121
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicContainer:Landroid/widget/FrameLayout;

    iget-object v15, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v14, v15, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicContainer:Landroid/widget/FrameLayout;

    new-instance v14, Lcom/uc/ark/sdk/components/card/c/t;

    invoke-direct {v14, v0}, Lcom/uc/ark/sdk/components/card/c/t;-><init>(Lcom/uc/ark/sdk/components/card/c/x;)V

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance v12, Landroid/view/View;

    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-direct {v12, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mVerticalBoarderLine:Landroid/view/View;

    .line 135
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mVerticalBoarderLine:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v12, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 138
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 139
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140
    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mVerticalBoarderLine:Landroid/view/View;

    invoke-virtual {v0, v14, v12}, Lcom/uc/ark/sdk/components/card/c/x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v12, Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-direct {v12, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomContainer:Landroid/widget/LinearLayout;

    .line 144
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomContainer:Landroid/widget/LinearLayout;

    const/16 v14, 0x10

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 146
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v12, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14, v12}, Lcom/uc/ark/sdk/components/card/c/x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomContainer:Landroid/widget/LinearLayout;

    new-instance v14, Lcom/uc/ark/sdk/components/card/c/k;

    invoke-direct {v14, v0}, Lcom/uc/ark/sdk/components/card/c/k;-><init>(Lcom/uc/ark/sdk/components/card/c/x;)V

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    new-instance v12, Landroid/widget/FrameLayout;

    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-direct {v12, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicContainer:Landroid/widget/FrameLayout;

    .line 159
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomContainer:Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v15, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v12, Lcom/uc/ark/sdk/components/card/c/g;

    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-direct {v12, v14}, Lcom/uc/ark/sdk/components/card/c/g;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    .line 162
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v12, v9}, Lcom/uc/ark/sdk/components/card/c/g;->setTextSize(I)V

    .line 163
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    const-string v14, "pure_text_hot_topic_text"

    invoke-virtual {v12, v14}, Lcom/uc/ark/sdk/components/card/c/g;->fV(Ljava/lang/String;)V

    .line 164
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v12}, Lcom/uc/ark/sdk/components/card/c/g;->yc()V

    .line 165
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v12, v5, v13, v6, v13}, Lcom/uc/ark/sdk/components/card/c/g;->setPadding(IIII)V

    .line 166
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x13

    .line 169
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170
    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicContainer:Landroid/widget/FrameLayout;

    iget-object v15, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v14, v15, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicContainer:Landroid/widget/FrameLayout;

    new-instance v14, Lcom/uc/ark/sdk/components/card/c/r;

    invoke-direct {v14, v0}, Lcom/uc/ark/sdk/components/card/c/r;-><init>(Lcom/uc/ark/sdk/components/card/c/x;)V

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    new-instance v12, Landroid/view/View;

    iget-object v14, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-direct {v12, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomHorizontalBoarderLine:Landroid/view/View;

    .line 183
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomHorizontalBoarderLine:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 186
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomContainer:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomHorizontalBoarderLine:Landroid/view/View;

    invoke-virtual {v4, v11, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomRightTopicContainer:Landroid/widget/FrameLayout;

    .line 190
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomContainer:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomRightTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v4, Lcom/uc/ark/sdk/components/card/c/g;

    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-direct {v4, v7}, Lcom/uc/ark/sdk/components/card/c/g;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    .line 193
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v4, v9}, Lcom/uc/ark/sdk/components/card/c/g;->setTextSize(I)V

    .line 194
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    const-string v7, "pure_text_hot_topic_text"

    invoke-virtual {v4, v7}, Lcom/uc/ark/sdk/components/card/c/g;->fV(Ljava/lang/String;)V

    .line 195
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v4}, Lcom/uc/ark/sdk/components/card/c/g;->yc()V

    .line 196
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v4, v5, v13, v6, v13}, Lcom/uc/ark/sdk/components/card/c/g;->setPadding(IIII)V

    .line 197
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x13

    .line 200
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 201
    iget-object v6, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomRightTopicContainer:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v6, v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomRightTopicContainer:Landroid/widget/FrameLayout;

    new-instance v6, Lcom/uc/ark/sdk/components/card/c/l;

    invoke-direct {v6, v0}, Lcom/uc/ark/sdk/components/card/c/l;-><init>(Lcom/uc/ark/sdk/components/card/c/x;)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsContainer:Landroid/widget/LinearLayout;

    .line 214
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 215
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsContainer:Landroid/widget/LinearLayout;

    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 216
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v13, v5, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 217
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomContainer:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsContainer:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/uc/ark/sdk/components/card/c/z;

    invoke-direct {v4, v0}, Lcom/uc/ark/sdk/components/card/c/z;-><init>(Lcom/uc/ark/sdk/components/card/c/x;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsView:Landroid/widget/TextView;

    .line 231
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsView:Landroid/widget/TextView;

    const-string v4, "pure_text_hot_topic_more_topics"

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsView:Landroid/widget/TextView;

    const-string v4, "pure_text_hot_topic_text"

    const/4 v6, 0x0

    .line 2191
    invoke-static {v4, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 232
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsView:Landroid/widget/TextView;

    int-to-float v4, v9

    invoke-virtual {v3, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 235
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 236
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsView:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 237
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsView:Landroid/widget/TextView;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 238
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsView:Landroid/widget/TextView;

    sub-int/2addr v1, v10

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 239
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 242
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 243
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsContainer:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsView:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/c/x;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreIcon:Landroid/widget/ImageView;

    .line 247
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreIcon:Landroid/widget/ImageView;

    const-string v2, "pure_text_hot_topic_more_topics_icon.png"

    const/4 v3, 0x0

    .line 3090
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsContainer:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged()V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/g;->onThemeChanged()V

    .line 334
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/g;->onThemeChanged()V

    .line 335
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/g;->onThemeChanged()V

    .line 336
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/g;->onThemeChanged()V

    .line 337
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsView:Landroid/widget/TextView;

    const-string v1, "pure_text_hot_topic_text"

    const/4 v2, 0x0

    .line 16191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreIcon:Landroid/widget/ImageView;

    const-string v1, "pure_text_hot_topic_more_topics_icon.png"

    .line 17090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "pure_text_hot_topic_boarder_line"

    .line 17191
    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 340
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopHorizontalBoarderLine:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 341
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mVerticalBoarderLine:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 342
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomHorizontalBoarderLine:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setTopicClickListener(Lcom/uc/ark/sdk/components/card/c/q;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopicClickListener:Lcom/uc/ark/sdk/components/card/c/q;

    return-void
.end method

.method public updateUI(Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/sdk/components/card/c/i;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 253
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x3

    if-lez p2, :cond_1

    if-ge p2, v0, :cond_1

    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_3

    goto :goto_0

    :cond_1
    if-lt p2, v0, :cond_2

    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 268
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_3
    const/4 v0, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p2, v0, :cond_4

    .line 274
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 275
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/c/i;

    .line 4016
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 275
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 4024
    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/c/i;->bfU:Z

    .line 275
    invoke-virtual {p2, v0, p1}, Lcom/uc/ark/sdk/components/card/c/g;->n(Ljava/lang/String;Z)V

    .line 276
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopHorizontalBoarderLine:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mVerticalBoarderLine:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v4, 0x2

    if-ne p2, v4, :cond_5

    .line 281
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 282
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 5016
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 282
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/sdk/components/card/c/i;

    .line 5024
    iget-boolean v4, v4, Lcom/uc/ark/sdk/components/card/c/i;->bfU:Z

    .line 282
    invoke-virtual {p2, v1, v4}, Lcom/uc/ark/sdk/components/card/c/g;->n(Ljava/lang/String;Z)V

    .line 283
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopHorizontalBoarderLine:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 285
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 6016
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 285
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 6024
    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/c/i;->bfU:Z

    .line 285
    invoke-virtual {p2, v1, p1}, Lcom/uc/ark/sdk/components/card/c/g;->n(Ljava/lang/String;Z)V

    .line 286
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mVerticalBoarderLine:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_5
    if-ne p2, v1, :cond_6

    .line 289
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 290
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 7016
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 290
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/c/i;

    .line 7024
    iget-boolean v5, v5, Lcom/uc/ark/sdk/components/card/c/i;->bfU:Z

    .line 290
    invoke-virtual {p2, v1, v5}, Lcom/uc/ark/sdk/components/card/c/g;->n(Ljava/lang/String;Z)V

    .line 291
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopHorizontalBoarderLine:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 293
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 8016
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 293
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/c/i;

    .line 8024
    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/card/c/i;->bfU:Z

    .line 293
    invoke-virtual {p2, v1, v0}, Lcom/uc/ark/sdk/components/card/c/g;->n(Ljava/lang/String;Z)V

    .line 294
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mVerticalBoarderLine:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 297
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/c/i;

    .line 9016
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 297
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 9024
    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/c/i;->bfU:Z

    .line 297
    invoke-virtual {p2, v0, p1}, Lcom/uc/ark/sdk/components/card/c/g;->n(Ljava/lang/String;Z)V

    .line 298
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomHorizontalBoarderLine:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomRightTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_6
    const/4 v5, 0x4

    if-ne p2, v5, :cond_7

    .line 302
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 303
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/c/i;

    .line 10016
    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 303
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/sdk/components/card/c/i;

    .line 10024
    iget-boolean v6, v6, Lcom/uc/ark/sdk/components/card/c/i;->bfU:Z

    .line 303
    invoke-virtual {p2, v5, v6}, Lcom/uc/ark/sdk/components/card/c/g;->n(Ljava/lang/String;Z)V

    .line 304
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopHorizontalBoarderLine:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 306
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/c/i;

    .line 11016
    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 306
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/c/i;

    .line 11024
    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/card/c/i;->bfU:Z

    .line 306
    invoke-virtual {p2, v5, v0}, Lcom/uc/ark/sdk/components/card/c/g;->n(Ljava/lang/String;Z)V

    .line 307
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mVerticalBoarderLine:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 310
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/c/i;

    .line 12016
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 310
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/sdk/components/card/c/i;

    .line 12024
    iget-boolean v4, v4, Lcom/uc/ark/sdk/components/card/c/i;->bfU:Z

    .line 310
    invoke-virtual {p2, v0, v4}, Lcom/uc/ark/sdk/components/card/c/g;->n(Ljava/lang/String;Z)V

    .line 311
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomHorizontalBoarderLine:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomRightTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 313
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/c/i;

    .line 13016
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 313
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 13024
    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/c/i;->bfU:Z

    .line 313
    invoke-virtual {p2, v0, p1}, Lcom/uc/ark/sdk/components/card/c/g;->n(Ljava/lang/String;Z)V

    .line 314
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_7
    if-le p2, v5, :cond_8

    .line 316
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 317
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 14016
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 317
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/c/i;

    .line 14024
    iget-boolean v5, v5, Lcom/uc/ark/sdk/components/card/c/i;->bfU:Z

    .line 317
    invoke-virtual {p2, v1, v5}, Lcom/uc/ark/sdk/components/card/c/g;->n(Ljava/lang/String;Z)V

    .line 318
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopHorizontalBoarderLine:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 320
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mTopRightTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 15016
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 320
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/c/i;

    .line 15024
    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/card/c/i;->bfU:Z

    .line 320
    invoke-virtual {p2, v1, v0}, Lcom/uc/ark/sdk/components/card/c/g;->n(Ljava/lang/String;Z)V

    .line 321
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mVerticalBoarderLine:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 324
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomLeftTopicView:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/c/i;

    .line 16016
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 324
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 16024
    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/c/i;->bfU:Z

    .line 324
    invoke-virtual {p2, v0, p1}, Lcom/uc/ark/sdk/components/card/c/g;->n(Ljava/lang/String;Z)V

    .line 325
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomHorizontalBoarderLine:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mBottomRightTopicContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/x;->mMoreTopicsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    :goto_1
    return-void
.end method
