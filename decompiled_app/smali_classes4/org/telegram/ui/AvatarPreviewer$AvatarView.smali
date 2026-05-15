.class Lorg/telegram/ui/AvatarPreviewer$AvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AvatarView"
.end annotation


# instance fields
.field private backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private progressHideAnimator:Landroid/animation/ValueAnimator;

.field private progressShowAnimator:Landroid/animation/ValueAnimator;

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final radialProgressSize:I

.field private showProgress:Z


# direct methods
.method public static synthetic $r8$lambda$D4lxOk4GwN3JI4GGmL0P0Tj3u-U(Lorg/telegram/ui/AvatarPreviewer$AvatarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->lambda$dispatchDraw$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pkfyFScD4H3FGIKQTBvXLeKbLu0(Lorg/telegram/ui/AvatarPreviewer$AvatarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->lambda$dispatchDraw$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 674
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42800000    # 64.0f

    .line 671
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgressSize:I

    .line 676
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 p1, 0x1

    .line 677
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 678
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 679
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p2, 0x0

    .line 682
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 683
    invoke-virtual {p1, p2, v0, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    const/high16 p2, 0x42000000    # 32.0f

    .line 684
    invoke-virtual {p1, p2, p2, v1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    return-void
.end method

.method static synthetic access$2302(Lorg/telegram/ui/AvatarPreviewer$AvatarView;Z)Z
    .locals 0

    .line 664
    iput-boolean p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->showProgress:Z

    return p1
.end method

.method private synthetic lambda$dispatchDraw$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 734
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$dispatchDraw$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 742
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 716
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 718
    iget-boolean v3, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->showProgress:Z

    if-eqz v3, :cond_5

    .line 719
    iget-object v3, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 720
    instance-of v4, v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/4 v5, 0x0

    const-wide/16 v6, 0xfa

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    check-cast v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    move-result v3

    if-lez v3, :cond_2

    .line 721
    iget-object v3, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    .line 722
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 723
    iget-object v3, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getProgress()F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_0

    .line 724
    iget-object v3, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v3, v8, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 726
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-array v1, v1, [F

    aput v3, v1, v0

    aput v5, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressHideAnimator:Landroid/animation/ValueAnimator;

    .line 727
    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$AvatarView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/AvatarPreviewer$AvatarView$1;-><init>(Lorg/telegram/ui/AvatarPreviewer$AvatarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 734
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$AvatarView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/AvatarPreviewer$AvatarView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/AvatarPreviewer$AvatarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 735
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 736
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 738
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->showProgress:Z

    goto :goto_0

    .line 740
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    .line 741
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 742
    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$AvatarView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/AvatarPreviewer$AvatarView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/AvatarPreviewer$AvatarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 744
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 745
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 747
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 748
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 749
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 750
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->progressShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 751
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 752
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getShowProgress()Z
    .locals 1

    .line 698
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->showProgress:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 708
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 709
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 710
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 711
    iget-object p3, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget p4, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgressSize:I

    sub-int p5, p1, p4

    sub-int v0, p2, p4

    add-int/2addr p1, p4

    add-int/2addr p2, p4

    invoke-virtual {p3, p5, v0, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    return-void
.end method

.method public setImage(ILorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    .line 688
    iget-object v1, v0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 689
    iget-object v1, v0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v14, 0x1

    const-wide/16 v10, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v2 .. v14}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 690
    iget-object v1, v0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->onNewImageSet()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 694
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    return-void
.end method

.method public setShowProgress(Z)V
    .locals 0

    .line 702
    iput-boolean p1, p0, Lorg/telegram/ui/AvatarPreviewer$AvatarView;->showProgress:Z

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
