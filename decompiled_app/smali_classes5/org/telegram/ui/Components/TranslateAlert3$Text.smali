.class public Lorg/telegram/ui/Components/TranslateAlert3$Text;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TranslateAlert3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;
    }
.end annotation


# instance fields
.field private final animatedClipHeight:Lorg/telegram/ui/Components/AnimatedFloat;

.field private clipHeight:I

.field public collapsed:Z

.field public final copyButton:Landroid/widget/ImageView;

.field public moreView:Landroid/widget/TextView;

.field public needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field public textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field private textViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public static synthetic $r8$lambda$p2re9wp3VbNpfdqGuIuO6bQ0VNc(Lorg/telegram/ui/Components/TranslateAlert3$Text;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3$Text;->lambda$set$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 647
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 807
    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    .line 808
    new-instance v8, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x140

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v8, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->animatedClipHeight:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 648
    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p2, 0x0

    .line 650
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 651
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {p0, v2, p2, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 653
    new-instance v1, Lorg/telegram/ui/Components/TranslateAlert3$Text$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3$Text$1;-><init>(Lorg/telegram/ui/Components/TranslateAlert3$Text;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 672
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 673
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 674
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 675
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 676
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 677
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    .line 680
    sget v5, Lorg/telegram/messenger/R$string;->DescriptionMore:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v1, v6, p2, v5, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 682
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 683
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 684
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, -0x2

    const/high16 v6, 0x41900000    # 18.0f

    const/16 v7, 0x35

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    new-instance p2, Lorg/telegram/ui/Components/TranslateAlert3$Text$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/TranslateAlert3$Text$2;-><init>(Lorg/telegram/ui/Components/TranslateAlert3$Text;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 697
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 698
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 699
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 700
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    .line 703
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 704
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 705
    invoke-static {p2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    const/high16 v5, -0x3e800000    # -16.0f

    const/high16 v6, -0x3ec00000    # -12.0f

    const/16 v0, 0x26

    const/high16 v1, 0x42180000    # 38.0f

    const/16 v2, 0x55

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 706
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 707
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 709
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert3$Text;->updateColors()V

    return-void
.end method

.method private synthetic lambda$set$0()V
    .locals 2

    .line 767
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private needsBottomMargin()Z
    .locals 5

    .line 819
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 820
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 821
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    .line 822
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    const/high16 v4, 0x42280000    # 42.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 812
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 813
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->animatedClipHeight:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 814
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 815
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 792
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 794
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->needDivider:Z

    if-eqz v0, :cond_3

    .line 795
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->collapsed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 796
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v2, "paintDivider"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object v1

    if-nez v1, :cond_1

    .line 798
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    :cond_1
    move-object v7, v1

    .line 799
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_2

    .line 800
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 802
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 827
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    .line 828
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 829
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 830
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 831
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert3$Text;->needsBottomMargin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 833
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 836
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    if-le p1, p2, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->collapsed:Z

    if-nez p1, :cond_1

    .line 837
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    .line 838
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 840
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->animatedClipHeight:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->clipHeight:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    :goto_0
    return-void
.end method

.method public set(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;ZLandroid/view/View$OnClickListener;Z)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    .line 745
    new-instance v4, Landroid/text/SpannableStringBuilder;

    if-nez p1, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_0
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 746
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-class v6, Lorg/telegram/ui/Components/LoadingSpan;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/ui/Components/LoadingSpan;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    .line 748
    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_1

    .line 749
    aget-object v8, v5, v6

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 750
    aget-object v9, v5, v6

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 751
    aget-object v10, v5, v6

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 752
    new-instance v10, Lorg/telegram/ui/Components/LoadingSpan;

    iget-object v11, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    aget-object v12, v5, v6

    iget v13, v12, Lorg/telegram/ui/Components/LoadingSpan;->size:I

    iget v12, v12, Lorg/telegram/ui/Components/LoadingSpan;->yOffset:I

    invoke-direct {v10, v11, v13, v12}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;II)V

    aget-object v11, v5, v6

    iget v11, v11, Lorg/telegram/ui/Components/LoadingSpan;->height:F

    .line 754
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/LoadingSpan;->setHeight(F)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v10

    aget-object v11, v5, v6

    iget v11, v11, Lorg/telegram/ui/Components/LoadingSpan;->alpha:F

    .line 755
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/LoadingSpan;->setAlpha(F)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v10

    aget-object v11, v5, v6

    iget-boolean v11, v11, Lorg/telegram/ui/Components/LoadingSpan;->fullWidth:Z

    .line 756
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/LoadingSpan;->setFullWidth(Z)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v10

    const/16 v11, 0x21

    .line 752
    invoke-virtual {v4, v10, v8, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 763
    :cond_1
    iget-boolean v6, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->collapsed:Z

    const/16 v8, 0x8

    if-eqz v6, :cond_2

    if-nez v1, :cond_2

    .line 764
    iget-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 765
    iget-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 766
    iget-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v9, Lorg/telegram/ui/Components/TranslateAlert3$Text$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lorg/telegram/ui/Components/TranslateAlert3$Text$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/TranslateAlert3$Text;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 768
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v10, 0x140

    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 769
    iget-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v6, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 771
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/16 v9, 0x8

    :goto_2
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 772
    iget-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    if-nez v1, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/16 v9, 0x8

    :goto_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 774
    :goto_4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->collapsed:Z

    .line 775
    iget-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/16 v9, 0x8

    :goto_5
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 776
    iget-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    move-object/from16 v9, p3

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 779
    iget-object v1, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    iget-object v1, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    iget-object v1, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    const/4 v4, 0x1

    if-nez p5, :cond_7

    if-eqz v5, :cond_6

    array-length v5, v5

    if-nez v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 782
    iget-object v1, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    move-object/from16 v5, p4

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setOnLinkPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V

    .line 784
    iget-object v1, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    const/16 v7, 0x8

    :goto_7
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 785
    iget-object v1, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    iput-boolean v3, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->needDivider:Z

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public setHandlesColor(I)V
    .locals 3

    .line 726
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {}, Lorg/telegram/messenger/XiaomiUtilities;->isMIUI()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 731
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 732
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 734
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert3$Text$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 735
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 736
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/TranslateAlert3$Text$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 738
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 739
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 740
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public updateColors()V
    .locals 6

    .line 714
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->shortTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 715
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 717
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 719
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 720
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TranslateAlert3$Text;->setHandlesColor(I)V

    .line 721
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 722
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->copyButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
