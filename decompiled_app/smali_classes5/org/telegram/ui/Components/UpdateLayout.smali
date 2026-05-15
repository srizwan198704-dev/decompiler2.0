.class public Lorg/telegram/ui/Components/UpdateLayout;
.super Lorg/telegram/ui/IUpdateLayout;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final sideMenuContainer:Landroid/view/ViewGroup;

.field private updateLayout:Landroid/widget/FrameLayout;

.field private updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

.field private updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public static synthetic $r8$lambda$2imozFpAAI8Z7F04rd5cPfNChgo(Lorg/telegram/ui/Components/UpdateLayout;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/UpdateLayout;->lambda$createUpdateUI$0(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/IUpdateLayout;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->activity:Landroid/app/Activity;

    .line 35
    iput-object p2, p0, Lorg/telegram/ui/Components/UpdateLayout;->sideMenuContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/UpdateLayout;)Lorg/telegram/ui/Components/RadialProgress2;
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/UpdateLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private synthetic lambda$createUpdateUI$0(ILandroid/view/View;)V
    .locals 6

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 59
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {p2}, Lorg/telegram/messenger/ApplicationLoader;->downloadUpdate()V

    .line 60
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/UpdateLayout;->updateAppUpdateViews(IZ)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 62
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {p2}, Lorg/telegram/messenger/ApplicationLoader;->cancelDownloadingUpdate()V

    .line 63
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/UpdateLayout;->updateAppUpdateViews(IZ)V

    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {p1}, Lorg/telegram/messenger/ApplicationLoader;->getDownloadedUpdateFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Components/UpdateLayout;->activity:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "Telegram.apk"

    const-string v2, "application/vnd.android.package-archive"

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private setUpdateText(Ljava/lang/String;Z)V
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public createUpdateUI(I)V
    .locals 12

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateLayout;->sideMenuContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/UpdateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    const v1, 0x40ffffff    # 7.9999995f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateLayout;->sideMenuContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    const/16 v3, 0x2c

    const/16 v4, 0x53

    const/4 v5, -0x1

    invoke-static {v5, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/UpdateLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/UpdateLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/UpdateLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance p1, Lorg/telegram/ui/Components/UpdateLayout$1;

    iget-object v8, p0, Lorg/telegram/ui/Components/UpdateLayout;->activity:Landroid/app/Activity;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v9, 0x1

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/UpdateLayout$1;-><init>(Lorg/telegram/ui/Components/UpdateLayout;Landroid/content/Context;ZZZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v0, 0x41700000    # 15.0f

    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const v0, 0x7f0f028d

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 90
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    .line 91
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v5, v5, v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->setAsMini()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateAppUpdateViews(IZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 98
    iget-object v2, p0, Lorg/telegram/ui/Components/UpdateLayout;->sideMenuContainer:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    return-void

    .line 101
    :cond_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {v2}, Lorg/telegram/messenger/ApplicationLoader;->getUpdate()Lorg/telegram/messenger/BetaUpdate;

    move-result-object v2

    const-wide/16 v3, 0xb4

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UpdateLayout;->createUpdateUI(I)V

    .line 103
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {p1}, Lorg/telegram/messenger/ApplicationLoader;->getDownloadedUpdateFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    const p1, 0x7f0f0292

    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/UpdateLayout;->setUpdateText(Ljava/lang/String;Z)V

    goto :goto_0

    .line 107
    :cond_1
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {p1}, Lorg/telegram/messenger/ApplicationLoader;->isDownloadingUpdate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {v2}, Lorg/telegram/messenger/ApplicationLoader;->getDownloadingUpdateProgress()F

    move-result v2

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 110
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {p1}, Lorg/telegram/messenger/ApplicationLoader;->getDownloadingUpdateProgress()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const p1, 0x7f0f0291

    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/UpdateLayout;->setUpdateText(Ljava/lang/String;Z)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    const p1, 0x7f0f028d

    .line 114
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/UpdateLayout;->setUpdateText(Ljava/lang/String;Z)V

    .line 116
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    return-void

    .line 119
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 124
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 127
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 130
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 p1, 0x42300000    # 44.0f

    if-eqz p2, :cond_7

    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/UpdateLayout$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/UpdateLayout$2;-><init>(Lorg/telegram/ui/Components/UpdateLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 139
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 141
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public updateFileProgress([Ljava/lang/Object;)V
    .locals 3

    const/4 p1, 0x1

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->isDownloadingUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->getDownloadingUpdateProgress()F

    move-result v0

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayoutIcon:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const v0, 0x7f0f0291

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateLayout;->updateLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
