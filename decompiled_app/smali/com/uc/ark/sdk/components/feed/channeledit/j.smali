.class public final Lcom/uc/ark/sdk/components/feed/channeledit/j;
.super Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/widget/dragview/e;


# instance fields
.field private OQ:Landroid/widget/TextView;

.field private bcj:Landroid/widget/TextView;

.field private bck:Landroid/widget/TextView;

.field private bcl:Landroid/widget/TextView;

.field private bcm:I

.field private bcn:I

.field private bco:I

.field bcp:Z

.field private bcq:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 45
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcp:Z

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcq:Landroid/graphics/Rect;

    const v0, 0x7f050894

    .line 1052
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcn:I

    const v0, 0x7f050892

    .line 1053
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcm:I

    .line 1073
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    .line 1074
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1075
    iget v5, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcn:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1076
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcj:Landroid/widget/TextView;

    .line 1077
    iget-object v5, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcj:Landroid/widget/TextView;

    const/16 v6, 0x100

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 1078
    iget-object v5, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcj:Landroid/widget/TextView;

    const-string v7, "iflow_channel_edit_title_tips1"

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v5, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcj:Landroid/widget/TextView;

    const v7, 0x7f05089e

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, p1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1080
    iget-object v5, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcj:Landroid/widget/TextView;

    const/16 v8, 0x13

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1081
    iget-object v5, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcj:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1084
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x1

    .line 1085
    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1086
    iget v6, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcn:I

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1087
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bck:Landroid/widget/TextView;

    .line 1088
    iget-object v6, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bck:Landroid/widget/TextView;

    const-string v9, "iflow_channel_edit_title_tips1_2"

    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v6, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bck:Landroid/widget/TextView;

    const v9, 0x7f050b48

    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, p1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1090
    iget-object v6, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bck:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1091
    iget-object v6, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bck:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bck:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1094
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->getContext()Landroid/content/Context;

    const/high16 v10, 0x42480000    # 50.0f

    .line 1249
    invoke-static {v10}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    .line 1094
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->getContext()Landroid/content/Context;

    const/high16 v11, 0x41c80000    # 25.0f

    .line 2249
    invoke-static {v11}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v11

    .line 1094
    invoke-direct {v0, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xb

    .line 1095
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1096
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1097
    iget v4, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcn:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1098
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->OQ:Landroid/widget/TextView;

    .line 1099
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->OQ:Landroid/widget/TextView;

    iget v10, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcn:I

    iget v11, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcn:I

    invoke-virtual {v4, v10, p1, v11, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1100
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->OQ:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, p1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1101
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->OQ:Landroid/widget/TextView;

    const/16 v9, 0x11

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1102
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->OQ:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->OQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1105
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->getContext()Landroid/content/Context;

    const/high16 v4, 0x425c0000    # 55.0f

    .line 3249
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 1105
    invoke-direct {v0, v2, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1106
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1107
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcj:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1108
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bck:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1109
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->OQ:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1110
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3850
    iput-object v2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cas:Landroid/view/View;

    .line 4116
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x33

    .line 4118
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4119
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    const v2, 0x7f05088b

    .line 4120
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    iget v3, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcm:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v2, 0x7f05089c

    .line 4121
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    iget v3, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcm:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4123
    :cond_0
    iget v2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcn:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4124
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcl:Landroid/widget/TextView;

    .line 4125
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcl:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4126
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcl:Landroid/widget/TextView;

    const-string v3, "iflow_channel_edit_title_tips3"

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4127
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcl:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 4129
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4130
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcl:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4863
    iput-object v2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cat:Landroid/view/View;

    .line 1058
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->setVerticalSpacing(I)V

    .line 1059
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->setHorizontalSpacing(I)V

    .line 1061
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->setEditable(Z)V

    .line 4900
    iput-object p0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cax:Lcom/uc/ark/base/ui/widget/dragview/e;

    .line 1064
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->setVerticalFadingEdgeEnabled(Z)V

    .line 1065
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v6, :cond_1

    .line 1066
    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->setOverScrollMode(I)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->onThemeChanged()V

    return-void
.end method

.method private xn()V
    .locals 2

    .line 11176
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cah:Lcom/uc/ark/base/ui/widget/dragview/g;

    instance-of v0, v0, Lcom/uc/ark/base/ui/widget/dragview/x;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->OQ:Landroid/widget/TextView;

    const-string v1, "iflow_channel_edit_title_tips4"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bck:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->OQ:Landroid/widget/TextView;

    const-string v1, "iflow_channel_edit_title_tips2"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bck:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    :goto_0
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->invalidate()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->OQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcq:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 149
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 150
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcq:Landroid/graphics/Rect;

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/high16 v3, -0x3ed00000    # -11.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 153
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcq:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bco:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->xm()Z

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onScroll(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bco:I

    return-void
.end method

.method public final onThemeChanged()V
    .locals 5

    const-string v0, "iflow_text_color"

    const/4 v1, 0x0

    .line 5191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    const-string v2, "default_orange"

    .line 6191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 137
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcj:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bck:Landroid/widget/TextView;

    const-string v4, "iflow_text_color"

    .line 7191
    invoke-static {v4, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 138
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcl:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->OQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->OQ:Landroid/widget/TextView;

    const-string v2, "default_orange"

    .line 8191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    const-string v3, "iflow_background"

    .line 9191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->getContext()Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    .line 9249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    int-to-float v3, v3

    .line 141
    invoke-static {v2, v1, v3}, Lcom/uc/ark/sdk/b/j;->c(IIF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setEditable(Z)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->setEditable(Z)V

    .line 201
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->xn()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/j;->bcp:Z

    :cond_0
    return-void
.end method

.method public final xm()Z
    .locals 4

    .line 174
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/feed/channeledit/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/feed/channeledit/g;

    .line 176
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/feed/channeledit/j;->xn()V

    .line 10176
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cah:Lcom/uc/ark/base/ui/widget/dragview/g;

    instance-of v2, v2, Lcom/uc/ark/base/ui/widget/dragview/x;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 177
    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->o(ZZ)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
