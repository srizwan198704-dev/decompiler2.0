.class public Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/EditWidgetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WidgetPreviewCell"
.end annotation


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private bitmapRect:Landroid/graphics/RectF;

.field private cells:[Landroid/view/ViewGroup;

.field private oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private roundPaint:Landroid/graphics/Paint;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lorg/telegram/ui/EditWidgetActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/EditWidgetActivity;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 195
    iput-object v1, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 196
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 191
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->roundPaint:Landroid/graphics/Paint;

    .line 192
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->bitmapRect:Landroid/graphics/RectF;

    const/4 v3, 0x2

    .line 193
    new-array v5, v3, [Landroid/view/ViewGroup;

    iput-object v5, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v6, 0x41c00000    # 24.0f

    .line 199
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v5, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, -0x2

    const/16 v8, 0x11

    .line 203
    invoke-static {v7, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    new-instance v9, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-direct {v9, v2}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;)V

    .line 206
    sget v10, Lorg/telegram/messenger/R$string;->WidgetPreview:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomText(Ljava/lang/CharSequence;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/16 v13, 0x11

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 207
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 211
    sget v10, Lorg/telegram/messenger/R$drawable;->widget_bg:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/16 v14, 0xa

    .line 212
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v6}, Lorg/telegram/ui/EditWidgetActivity;->access$402(Lorg/telegram/ui/EditWidgetActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 216
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/EditWidgetActivity;->access$500(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v6

    const/4 v10, 0x0

    const/16 v11, 0xa0

    if-nez v6, :cond_1

    :goto_0
    if-ge v5, v3, :cond_0

    .line 218
    iget-object v4, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    sget v12, Lorg/telegram/messenger/R$layout;->shortcut_widget_item:I

    invoke-virtual {v6, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    aput-object v6, v4, v5

    .line 219
    iget-object v4, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v4, v4, v5

    const/4 v6, -0x1

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 221
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/EditWidgetActivity;->access$400(Lorg/telegram/ui/EditWidgetActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0xda

    invoke-static {v4, v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/EditWidgetActivity;->access$400(Lorg/telegram/ui/EditWidgetActivity;)Landroid/widget/ImageView;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->chats_widget_preview:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 223
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/EditWidgetActivity;->access$500(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v6

    if-ne v6, v4, :cond_3

    :goto_1
    if-ge v5, v3, :cond_2

    .line 225
    iget-object v4, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    sget v12, Lorg/telegram/messenger/R$layout;->contacts_widget_item:I

    invoke-virtual {v6, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    aput-object v6, v4, v5

    .line 226
    iget-object v4, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v4, v4, v5

    invoke-static {v11, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 228
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/EditWidgetActivity;->access$400(Lorg/telegram/ui/EditWidgetActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v11, v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/EditWidgetActivity;->access$400(Lorg/telegram/ui/EditWidgetActivity;)Landroid/widget/ImageView;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->contacts_widget_preview:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->updateDialogs()V

    .line 233
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 702
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 703
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 704
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 705
    iput-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 707
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v0, :cond_1

    .line 708
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 709
    iput-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 634
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 635
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    .line 636
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isAnimatingColor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 637
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 638
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    iput-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    goto :goto_0

    .line 639
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v1, :cond_1

    .line 640
    invoke-interface {v1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 641
    iput-object v2, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 643
    :cond_1
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 645
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$700(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getThemeAnimationValue()F

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_d

    if-nez v3, :cond_3

    .line 647
    iget-object v5, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-nez v5, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    .line 651
    iget-object v6, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v6}, Lorg/telegram/ui/EditWidgetActivity;->access$800(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v6, v6, v0

    float-to-int v6, v6

    .line 652
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_5
    const/16 v6, 0xff

    .line 654
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 656
    :goto_3
    instance-of v6, v5, Landroid/graphics/drawable/ColorDrawable;

    if-nez v6, :cond_8

    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    if-nez v6, :cond_8

    instance-of v6, v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v6, :cond_6

    goto/16 :goto_5

    .line 664
    :cond_6
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_a

    .line 665
    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 666
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-ne v6, v7, :cond_7

    .line 667
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 668
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    .line 669
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 670
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v5, v1, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    .line 672
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v6

    .line 674
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 675
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 676
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 677
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v7

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    .line 678
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v8

    div-int/2addr v9, v4

    sub-int/2addr v6, v7

    .line 679
    div-int/2addr v6, v4

    .line 680
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 681
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p1, v1, v1, v8, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    add-int/2addr v8, v9

    add-int/2addr v7, v6

    .line 682
    invoke-virtual {v5, v9, v6, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 684
    :goto_4
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 685
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    .line 657
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v1, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 658
    instance-of v4, v5, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    if-eqz v4, :cond_9

    .line 659
    check-cast v5, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    .line 660
    invoke-virtual {v5, p1, p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->drawExactBoundsSize(Landroid/graphics/Canvas;Landroid/view/View;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    goto :goto_6

    .line 662
    :cond_9
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_6
    if-nez v3, :cond_c

    .line 687
    iget-object v4, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_c

    .line 688
    iget-object v4, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v4, :cond_b

    .line 689
    invoke-interface {v4}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 690
    iput-object v2, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 692
    :cond_b
    iput-object v2, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 693
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 696
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 629
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x43840000    # 264.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateDialogs()V
    .locals 24

    move-object/from16 v1, p0

    .line 237
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$500(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v0

    const-string v2, "%d"

    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v12, 0x0

    if-nez v0, :cond_37

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_36

    .line 240
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_2

    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    :cond_0
    :goto_1
    move-object v14, v0

    goto :goto_2

    .line 243
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_2

    .line 244
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-object v14, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v14}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 247
    iget-object v14, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v14}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-wide v14, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_3

    .line 254
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move/from16 v22, v13

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_22

    .line 257
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-wide v5, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_9

    .line 264
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v11, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 266
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 267
    sget v11, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 268
    :cond_4
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 269
    sget v11, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 270
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 271
    sget v11, Lorg/telegram/messenger/R$string;->HiddenName:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 273
    :cond_6
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v12, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v11, v12}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 275
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v12, :cond_7

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v12, :cond_7

    iget-wide v3, v12, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v16, v3, v7

    if-eqz v16, :cond_7

    iget v3, v12, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v3, :cond_7

    move-object v3, v12

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x0

    :goto_6
    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move-object v11, v5

    goto :goto_5

    .line 280
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 282
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 283
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v3, :cond_a

    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v16, v9, v7

    if-eqz v16, :cond_a

    iget v9, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v9, :cond_a

    move-object v9, v0

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    move-object v9, v0

    :goto_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    move-object v9, v0

    move-object v11, v5

    goto :goto_7

    .line 288
    :goto_8
    iget-object v10, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v10, v10, v13

    sget v4, Lorg/telegram/messenger/R$id;->shortcut_widget_item_text:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_c

    .line 293
    :try_start_0
    iget-object v4, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v4, v3, v10}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_9
    const/high16 v4, 0x42400000    # 48.0f

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    .line 297
    :goto_a
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    .line 298
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v11, 0x0

    .line 299
    invoke-virtual {v4, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 300
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez v3, :cond_10

    if-eqz v0, :cond_f

    .line 304
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 305
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v6, 0xc

    .line 306
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_b

    .line 307
    :cond_d
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    .line 308
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    :cond_e
    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    .line 311
    :cond_f
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3, v9}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_b

    .line 313
    :goto_c
    invoke-virtual {v3, v6, v6, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 314
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    .line 316
    :cond_10
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v3, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 317
    iget-object v6, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->roundPaint:Landroid/graphics/Paint;

    if-nez v6, :cond_11

    .line 318
    new-instance v6, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v6, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->roundPaint:Landroid/graphics/Paint;

    .line 319
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->bitmapRect:Landroid/graphics/RectF;

    :cond_11
    int-to-float v6, v10

    .line 321
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    .line 322
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 323
    invoke-virtual {v11, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 324
    iget-object v6, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 325
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 326
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v10, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v6, v3, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 327
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    goto :goto_d

    .line 329
    :goto_e
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 330
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_avatar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    .line 332
    :goto_f
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 335
    :goto_10
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogMessage:Landroidx/collection/LongSparseArray;

    iget-wide v3, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v0, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    move-object v3, v0

    goto :goto_11

    :cond_12
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_32

    .line 340
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v10

    cmp-long v0, v10, v7

    if-lez v0, :cond_13

    .line 342
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 344
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const/4 v4, 0x0

    .line 348
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$color;->widget_text:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 349
    iget-object v11, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v11, v11, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v11, :cond_16

    .line 350
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-nez v4, :cond_15

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    if-eqz v0, :cond_14

    goto :goto_13

    .line 354
    :cond_14
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 356
    :cond_15
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/R$color;->widget_action_text:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    move/from16 v22, v13

    goto/16 :goto_1f

    :cond_16
    const/16 v11, 0xe

    const-string v17, "\ud83d\udcce "

    const-string v18, "\ud83d\uddbc "

    const-string v19, "\ud83c\udfa7 "

    const-string v20, "\ud83c\udfa4 "

    const-string v21, "\ud83d\udcf9 "

    move/from16 v22, v13

    if-eqz v9, :cond_26

    .line 359
    iget-wide v12, v9, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v23, v12, v7

    if-lez v23, :cond_26

    if-nez v0, :cond_26

    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 360
    :cond_17
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 361
    sget v0, Lorg/telegram/messenger/R$string;->FromYou:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    move-object v9, v0

    goto :goto_15

    :cond_18
    if-eqz v4, :cond_19

    .line 363
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 365
    :cond_19
    const-string v0, "DELETED"

    goto :goto_14

    .line 369
    :goto_15
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    const/16 v13, 0x21

    const/16 v12, 0x20

    const/16 v4, 0xa

    const/16 v6, 0x96

    const-string v15, "%2$s: \u2068%1$s\u2069"

    if-eqz v0, :cond_1f

    .line 370
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_1a

    const/4 v5, 0x0

    .line 372
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 375
    :cond_1a
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object/from16 v5, v21

    goto :goto_16

    .line 377
    :cond_1b
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v5, v20

    goto :goto_16

    .line 379
    :cond_1c
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object/from16 v5, v19

    goto :goto_16

    .line 381
    :cond_1d
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object/from16 v5, v18

    goto :goto_16

    :cond_1e
    move-object/from16 v5, v17

    .line 386
    :goto_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v9, v5, v6

    invoke-static {v15, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_17
    move-object v5, v0

    goto/16 :goto_1b

    :cond_1f
    const/16 v0, 0x20

    .line 387
    iget-object v12, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v12, :cond_23

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v12

    if-nez v12, :cond_23

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$color;->widget_action_text:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 390
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v6, :cond_20

    .line 391
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 393
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const-string v5, "\ud83d\udcca \u2068%s\u2069"

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_18
    const/4 v8, 0x2

    goto :goto_19

    :cond_20
    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 397
    instance-of v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v7, :cond_21

    .line 399
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v12

    const-string v5, "\ud83c\udfae \u2068%s\u2069"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    .line 403
    :cond_21
    iget v5, v3, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v5, v11, :cond_22

    .line 405
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v5, v11, v12

    aput-object v7, v11, v6

    const-string v5, "\ud83c\udfa7 \u2068%s - %s\u2069"

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_22
    const/4 v8, 0x2

    .line 410
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 412
    :goto_19
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 413
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v12

    aput-object v9, v5, v6

    invoke-static {v15, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 415
    :try_start_1
    new-instance v0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chats_attachMessage:I

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v4, 0x2

    add-int/2addr v6, v4

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5, v0, v6, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1b

    :catch_0
    move-exception v0

    .line 417
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 419
    :cond_23
    iget-object v8, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v8, :cond_25

    .line 421
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_24

    const/4 v5, 0x0

    .line 422
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_24
    const/4 v5, 0x0

    .line 424
    :goto_1a
    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 425
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    const/4 v5, 0x1

    aput-object v9, v6, v5

    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_17

    .line 427
    :cond_25
    invoke-static {v5}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_17

    .line 430
    :goto_1b
    :try_start_2
    new-instance v0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessage:I

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v6, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    .line 432
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    .line 436
    :cond_26
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v5, :cond_27

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-eqz v5, :cond_27

    iget v5, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v5, :cond_27

    .line 437
    sget v0, Lorg/telegram/messenger/R$string;->AttachPhotoExpired:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1f

    .line 438
    :cond_27
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v5, :cond_28

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v5, :cond_28

    iget v5, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v5, :cond_28

    .line 439
    sget v0, Lorg/telegram/messenger/R$string;->AttachVideoExpired:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1f

    .line 440
    :cond_28
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2d

    .line 442
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v21

    goto :goto_1c

    .line 444
    :cond_29
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, v20

    goto :goto_1c

    .line 446
    :cond_2a
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v0, v19

    goto :goto_1c

    .line 448
    :cond_2b
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v18

    goto :goto_1c

    :cond_2c
    move-object/from16 v0, v17

    .line 453
    :goto_1c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1f

    .line 455
    :cond_2d
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v5, :cond_2e

    .line 456
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ud83d\udcca "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    move-object v5, v0

    goto :goto_1e

    .line 458
    :cond_2e
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_2f

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83c\udfae "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 460
    :cond_2f
    iget v0, v3, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v0, v11, :cond_30

    .line 461
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const-string v0, "\ud83c\udfa7 %s - %s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 463
    :cond_30
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 464
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    goto :goto_1d

    .line 466
    :goto_1e
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_31

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 467
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lorg/telegram/messenger/R$color;->widget_action_text:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 473
    :cond_31
    :goto_1f
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v22

    sget v7, Lorg/telegram/messenger/R$id;->shortcut_widget_item_time:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v7, v3

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v22

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_message:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v22

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_21

    :cond_32
    move/from16 v22, v13

    .line 477
    iget v0, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    if-eqz v0, :cond_33

    .line 478
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v22

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    int-to-long v7, v3

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 480
    :cond_33
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v22

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :goto_20
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v22

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_message:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    :goto_21
    iget v0, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-lez v0, :cond_35

    .line 485
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v22

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_badge:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v5, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v8, v7

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v22

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v7, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v7, v8, v9, v10}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 488
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v22

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->widget_counter_muted:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 490
    :cond_34
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v22

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->widget_counter:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 493
    :cond_35
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v22

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_badge:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :goto_22
    add-int/lit8 v13, v22, 0x1

    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_36
    const/4 v3, 0x1

    .line 496
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget v2, Lorg/telegram/messenger/R$id;->shortcut_widget_item_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3f

    :cond_37
    const/4 v3, 0x1

    .line 498
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$500(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v0

    if-ne v0, v3, :cond_56

    const/4 v3, 0x2

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v3, :cond_56

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v3, :cond_55

    mul-int/lit8 v9, v11, 0x2

    add-int/2addr v9, v5

    .line 503
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 504
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_3a

    .line 505
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 506
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-nez v17, :cond_38

    .line 508
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 509
    iput-wide v7, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    :goto_25
    move-object v3, v0

    goto :goto_26

    :cond_38
    move-object/from16 v3, v17

    goto :goto_26

    .line 515
    :cond_39
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_3a

    .line 516
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-object v3, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v3}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-nez v17, :cond_38

    .line 518
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 519
    iget-object v3, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v3}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    goto :goto_25

    :cond_3a
    const/4 v3, 0x0

    :goto_26
    if-nez v3, :cond_3e

    .line 526
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v11

    if-nez v5, :cond_3b

    sget v3, Lorg/telegram/messenger/R$id;->contacts_widget_item1:I

    goto :goto_27

    :cond_3b
    sget v3, Lorg/telegram/messenger/R$id;->contacts_widget_item2:I

    :goto_27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_3d

    const/4 v3, 0x2

    if-ne v9, v3, :cond_3c

    goto :goto_29

    :cond_3c
    :goto_28
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const-wide/16 v13, 0x0

    goto/16 :goto_3e

    .line 528
    :cond_3d
    :goto_29
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v11

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    .line 532
    :cond_3e
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v11

    if-nez v5, :cond_3f

    sget v7, Lorg/telegram/messenger/R$id;->contacts_widget_item1:I

    goto :goto_2a

    :cond_3f
    sget v7, Lorg/telegram/messenger/R$id;->contacts_widget_item2:I

    :goto_2a
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    if-eqz v9, :cond_40

    if-ne v9, v4, :cond_41

    .line 534
    :cond_40
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v11

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 542
    :cond_41
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 543
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 544
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 545
    sget v7, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2b

    .line 546
    :cond_42
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 547
    sget v7, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2b

    .line 548
    :cond_43
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 549
    sget v7, Lorg/telegram/messenger/R$string;->HiddenName:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2b

    .line 551
    :cond_44
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    .line 553
    :goto_2b
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v8

    if-nez v8, :cond_45

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v8

    if-nez v8, :cond_45

    if-eqz v0, :cond_45

    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v8, :cond_45

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v8, :cond_45

    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    if-eqz v15, :cond_45

    iget v9, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v9, :cond_45

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    goto :goto_2c

    :cond_45
    move-object v8, v0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    goto :goto_2d

    .line 557
    :cond_46
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 558
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 559
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v8, :cond_47

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v8, :cond_47

    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    if-eqz v15, :cond_48

    iget v9, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v9, :cond_48

    move-object/from16 v17, v8

    move-object v8, v0

    const/4 v0, 0x0

    :goto_2c
    move-object v9, v8

    move-object v8, v0

    move-object/from16 v0, v17

    goto :goto_2d

    :cond_47
    const-wide/16 v13, 0x0

    :cond_48
    move-object v9, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 563
    :goto_2d
    iget-object v10, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v10, v10, v11

    if-nez v5, :cond_49

    sget v15, Lorg/telegram/messenger/R$id;->contacts_widget_item_text1:I

    goto :goto_2e

    :cond_49
    sget v15, Lorg/telegram/messenger/R$id;->contacts_widget_item_text2:I

    :goto_2e
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4a

    .line 567
    :try_start_3
    iget-object v7, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7, v0, v10}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v17

    move-object/from16 v0, v17

    :goto_2f
    const/high16 v7, 0x42400000    # 48.0f

    goto :goto_31

    :catchall_1
    move-exception v0

    :goto_30
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    goto/16 :goto_37

    :cond_4a
    const/4 v0, 0x0

    goto :goto_2f

    .line 571
    :goto_31
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    .line 572
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    const/4 v4, 0x0

    .line 573
    invoke-virtual {v15, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 574
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_4e

    if-eqz v8, :cond_4d

    .line 578
    :try_start_4
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 579
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_4b

    const/16 v9, 0xc

    .line 580
    :try_start_5
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_32

    :cond_4b
    const/16 v9, 0xc

    .line 581
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v8

    if-eqz v8, :cond_4c

    const/4 v8, 0x1

    .line 582
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4c
    :goto_32
    const/16 v8, 0xc

    :goto_33
    const/4 v9, 0x0

    goto :goto_34

    :catchall_2
    move-exception v0

    const/16 v9, 0xc

    goto :goto_30

    :cond_4d
    const/16 v8, 0xc

    .line 585
    :try_start_6
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_33

    .line 587
    :goto_34
    invoke-virtual {v0, v9, v9, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 588
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_35

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_37

    :cond_4e
    const/16 v8, 0xc

    .line 590
    new-instance v9, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v9, v0, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    int-to-float v6, v10

    .line 591
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    .line 592
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 593
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 594
    iget-object v6, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 595
    iget-object v6, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    int-to-float v10, v10

    const/4 v7, 0x0

    :try_start_7
    invoke-virtual {v6, v7, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 596
    iget-object v6, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v10, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v6, v9, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 597
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v6, 0x0

    .line 599
    :goto_35
    :try_start_8
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 600
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v11

    if-nez v5, :cond_4f

    sget v4, Lorg/telegram/messenger/R$id;->contacts_widget_item_avatar1:I

    goto :goto_36

    :catchall_4
    move-exception v0

    goto :goto_37

    :cond_4f
    sget v4, Lorg/telegram/messenger/R$id;->contacts_widget_item_avatar2:I

    :goto_36
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_38

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    .line 602
    :goto_37
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 605
    :goto_38
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-lez v0, :cond_53

    const/16 v3, 0x63

    if-le v0, v3, :cond_50

    .line 608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v4, v9

    const-string v0, "%d+"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_50
    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 612
    :goto_39
    iget-object v3, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v3, v3, v11

    if-nez v5, :cond_51

    sget v4, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge1:I

    goto :goto_3a

    :cond_51
    sget v4, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge2:I

    :goto_3a
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v11

    if-nez v5, :cond_52

    sget v3, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge_bg1:I

    goto :goto_3b

    :cond_52
    sget v3, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge_bg2:I

    :goto_3b
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3c
    const/4 v3, 0x1

    goto :goto_3e

    .line 615
    :cond_53
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v11

    if-nez v5, :cond_54

    sget v3, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge_bg1:I

    goto :goto_3d

    :cond_54
    sget v3, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge_bg2:I

    :goto_3d
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3c

    :goto_3e
    add-int/2addr v5, v3

    const/4 v3, 0x2

    goto/16 :goto_24

    :cond_55
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const-wide/16 v13, 0x0

    add-int/2addr v11, v3

    const/4 v3, 0x2

    goto/16 :goto_23

    .line 620
    :cond_56
    :goto_3f
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_57

    .line 621
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$400(Lorg/telegram/ui/EditWidgetActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_40

    .line 623
    :cond_57
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$400(Lorg/telegram/ui/EditWidgetActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_40
    return-void
.end method
