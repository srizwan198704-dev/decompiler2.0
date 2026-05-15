.class public final Lorg/telegram/ui/Components/AIEditorAlert$Tabs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AIEditorAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tabs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;
    }
.end annotation


# instance fields
.field private animatedSelectedTab:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final currentAccount:I

.field private divider:Z

.field private final layout:Landroid/widget/LinearLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private roundRadiusDp:I

.field private final scrollView:Landroid/widget/FrameLayout;

.field private selectedTab:I


# direct methods
.method public static synthetic $r8$lambda$VEQmJYhpjTxBSz0dROY8RkYnQqQ(Lorg/telegram/messenger/Utilities$Callback;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->lambda$addTab$1(Lorg/telegram/messenger/Utilities$Callback;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_O04gmi0fenqyowLqXRHMisLz5g(Lorg/telegram/messenger/Utilities$Callback;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->lambda$addTab$0(Lorg/telegram/messenger/Utilities$Callback;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 868
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 869
    iput p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->currentAccount:I

    .line 870
    iput-object p5, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 872
    new-instance p2, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;

    invoke-direct {p2, p0, p1, p5}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    .line 945
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 946
    new-instance p5, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x140

    move-object v0, p5

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p5, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->animatedSelectedTab:Lorg/telegram/ui/Components/AnimatedFloat;

    const/16 p5, 0x77

    const/4 v0, -0x1

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    if-nez p3, :cond_0

    .line 950
    new-instance p3, Landroid/widget/HorizontalScrollView;

    invoke-direct {p3, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->scrollView:Landroid/widget/FrameLayout;

    .line 951
    invoke-virtual {p3, p4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    goto :goto_0

    .line 953
    :cond_0
    new-instance p3, Landroid/widget/ScrollView;

    invoke-direct {p3, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->scrollView:Landroid/widget/FrameLayout;

    .line 954
    invoke-virtual {p3, p4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 956
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->scrollView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 957
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->scrollView:Landroid/widget/FrameLayout;

    invoke-static {v0, v0, p5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 959
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->scrollView:Landroid/widget/FrameLayout;

    .line 960
    invoke-static {v0, v0, p5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 865
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 851
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->animatedSelectedTab:Lorg/telegram/ui/Components/AnimatedFloat;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;)I
    .locals 0

    .line 851
    iget p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectedTab:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;)I
    .locals 0

    .line 851
    iget p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->roundRadiusDp:I

    return p0
.end method

.method private static synthetic lambda$addTab$0(Lorg/telegram/messenger/Utilities$Callback;ILandroid/view/View;)V
    .locals 0

    .line 981
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$addTab$1(Lorg/telegram/messenger/Utilities$Callback;ILandroid/view/View;)V
    .locals 0

    .line 994
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addTab(ILjava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;
    .locals 5

    .line 977
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 978
    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->currentAccount:I

    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 979
    iget v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->roundRadiusDp:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->setRoundRadius(I)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 980
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->set(ILjava/lang/CharSequence;)V

    .line 981
    new-instance p1, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/Utilities$Callback;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 985
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    const/16 p3, 0x77

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v2, p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public addTab(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;
    .locals 5

    .line 990
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 991
    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->currentAccount:I

    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 992
    iget v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->roundRadiusDp:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->setRoundRadius(I)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 993
    invoke-virtual {v1, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->set(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    .line 994
    new-instance p1, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda1;

    invoke-direct {p1, p4, v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/Utilities$Callback;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 998
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    .line 999
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 1000
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/16 v0, 0x77

    .line 998
    invoke-static {p2, p3, p4, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1046
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1047
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->divider:Z

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v1, "paintDivider"

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1050
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    :cond_0
    move-object v6, v0

    const/high16 v0, 0x41200000    # 10.0f

    .line 1051
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getSelectedTab()I
    .locals 1

    .line 1008
    iget v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectedTab:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1039
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1038
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public selectTab(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1012
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTab(IZ)V

    return-void
.end method

.method public selectTab(IZ)V
    .locals 1

    .line 1015
    iget v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectedTab:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1016
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectedTab:I

    if-nez p2, :cond_1

    .line 1018
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->animatedSelectedTab:Lorg/telegram/ui/Components/AnimatedFloat;

    int-to-float v0, p1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    :cond_1
    if-ltz p1, :cond_3

    .line 1020
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 1021
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1022
    instance-of p2, p1, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    if-eqz p2, :cond_3

    .line 1023
    check-cast p1, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->access$500(Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getAnimatedEmojiDrawable()Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1024
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->access$500(Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getAnimatedEmojiDrawable()Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p1

    .line 1025
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1026
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    goto :goto_0

    .line 1029
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->access$500(Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 1033
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDivider(Z)V
    .locals 0

    .line 965
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->divider:Z

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 0

    .line 969
    iput p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->roundRadiusDp:I

    return-void
.end method
