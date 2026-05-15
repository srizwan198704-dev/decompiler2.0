.class Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmojiPackHeader"
.end annotation


# instance fields
.field public addButtonView:Landroid/widget/TextView;

.field private animator:Landroid/animation/ValueAnimator;

.field public dummyFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public removeButtonView:Landroid/widget/TextView;

.field private set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private single:Z

.field public subtitleView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

.field public titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private toggleT:F

.field private toggled:Z

.field public unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;


# direct methods
.method public static synthetic $r8$lambda$7j3HueFqT1B_FOr7pbFb-Re-5yE(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HuXhdTVP0nC5h0PWEO675BQEV0Q(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U0aNkUKeVAKm-Q6lUNrzThxfi4Y(Lorg/telegram/ui/Components/EmojiPacksAlert;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$5(Lorg/telegram/ui/Components/EmojiPacksAlert;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZMeQyGutem9xzP_9SyuAN2XXXr0(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dTrIuBEQD93bmuI7wRwf03SJWBE(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gD0pvcV4fqISU4F9-VPg9yX0sN8(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$gj5vSRhIwo0nELAsTNIBItbgBew(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$toggle$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v2, p3

    const/4 v8, 0x1

    .line 1625
    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 1626
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1603
    new-instance v4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$1;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->dummyFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v9, 0x0

    .line 1738
    iput-boolean v9, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggled:Z

    const/4 v4, 0x0

    .line 1739
    iput v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    .line 1628
    iput-boolean v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->single:Z

    const/high16 v5, 0x41a00000    # 20.0f

    if-nez v2, :cond_1

    .line 1632
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4600(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x41e00000    # 28.0f

    const/high16 v13, -0x80000000

    const v14, 0x1869f

    const/high16 v15, 0x41000000    # 8.0f

    if-nez v6, :cond_0

    .line 1633
    new-instance v6, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    invoke-direct {v6, v3, v4, v9, v7}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 1634
    sget v4, Lorg/telegram/messenger/R$string;->Unlock:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V

    invoke-virtual {v6, v4, v7}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1638
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v6, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 1640
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1641
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1642
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1643
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1644
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->getTextView()Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v6, 0x40400000    # 3.0f

    .line 1645
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1646
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v6, v9, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1648
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const v23, 0x40b51eb8    # 5.66f

    const/16 v24, 0x0

    const/high16 v18, -0x40000000    # -2.0f

    const/high16 v19, 0x41e00000    # 28.0f

    const v20, 0x800035

    const/16 v21, 0x0

    const v22, 0x417a8f5c    # 15.66f

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1650
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1651
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float v15, v4, v6

    .line 1654
    :cond_0
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 1655
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1656
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v1, v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4800(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1657
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v1, v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4900(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v7

    new-array v5, v8, [F

    const/high16 v17, 0x40800000    # 4.0f

    aput v17, v5, v9

    invoke-static {v7, v5}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1658
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->Add:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1659
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v7, v9, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1660
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1661
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    new-instance v7, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1665
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    const v24, 0x40b51eb8    # 5.66f

    const/16 v25, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, 0x41e00000    # 28.0f

    const v21, 0x800035

    const/16 v22, 0x0

    const v23, 0x417a8f5c    # 15.66f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1667
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    .line 1668
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v4, v4

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v4, v7

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1670
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 1671
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1672
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5000(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1673
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5100(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v6

    const v8, 0xfffffff

    and-int/2addr v6, v8

    const/4 v8, 0x4

    invoke-static {v6, v8, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1674
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->StickersRemove:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1675
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v8, v9, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1676
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1677
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    new-instance v6, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1683
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setClickable(Z)V

    .line 1684
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1686
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 1687
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 1688
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1690
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1691
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    :cond_1
    const/high16 v4, 0x42000000    # 32.0f

    .line 1696
    :goto_0
    new-instance v5, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5200(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v6, 0x40000000    # 2.0f

    .line 1697
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v7, v9, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1698
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1699
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1700
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1701
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 1702
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1703
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v1, v7}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5400(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_2

    .line 1705
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1706
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v14, 0x41300000    # 11.0f

    const/16 v16, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40000000    # -2.0f

    const v12, 0x800033

    const/high16 v13, 0x41400000    # 12.0f

    move v15, v4

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1708
    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v7, 0x41880000    # 17.0f

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1709
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v14, 0x41200000    # 10.0f

    const/16 v16, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40000000    # -2.0f

    const v12, 0x800033

    const/high16 v13, 0x40c00000    # 6.0f

    move v15, v4

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-nez v2, :cond_3

    .line 1713
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v8, 0x1

    .line 1714
    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1715
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-static {v1, v7}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5500(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1716
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1717
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1718
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 1719
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    const v14, 0x41fd47ae    # 31.66f

    const/16 v16, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40000000    # -2.0f

    const v12, 0x800033

    const/high16 v13, 0x41000000    # 8.0f

    move v15, v4

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 1723
    new-instance v8, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_other:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5600(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v6

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1724
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 1725
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 1726
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 1727
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSelector:I

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5800(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1728
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5900(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    move-result v4

    int-to-float v4, v4

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v4, v5

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float v11, v5, v4

    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v12, 0x0

    const/16 v6, 0x28

    const/high16 v7, 0x42200000    # 40.0f

    const/16 v8, 0x35

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1729
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_share:I

    sget v5, Lorg/telegram/messenger/R$string;->StickersShare:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1730
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_link:I

    sget v5, Lorg/telegram/messenger/R$string;->CopyLink:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1731
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v3, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1732
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v3, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 1733
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 1592
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;ZZ)V
    .locals 0

    .line 1592
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggle(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1635
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6602(Lorg/telegram/ui/Components/EmojiPacksAlert;J)J

    .line 1636
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->showPremiumAlert()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1662
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->dummyFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->installSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Z)V

    .line 1663
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggle(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    const/4 v0, 0x1

    .line 1679
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggle(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 3

    .line 1678
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->dummyFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    new-instance v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->uninstallSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZLjava/lang/Runnable;Z)V

    const/4 p1, 0x0

    .line 1681
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggle(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 1731
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private static synthetic lambda$new$5(Lorg/telegram/ui/Components/EmojiPacksAlert;I)V
    .locals 0

    .line 1732
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6500(Lorg/telegram/ui/Components/EmojiPacksAlert;I)V

    return-void
.end method

.method private synthetic lambda$toggle$6(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1762
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    .line 1763
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 1764
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    sub-float v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1765
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1766
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1767
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1768
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private toggle(ZZ)V
    .locals 3

    const/4 v0, 0x1

    .line 1742
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggled:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 1745
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggled:Z

    .line 1747
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 1748
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    .line 1749
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    .line 1752
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    xor-int/lit8 v2, p1, 0x1

    .line 1756
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1757
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 1760
    iget p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput p2, p1, v2

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    .line 1761
    new-instance p2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1770
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1771
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1772
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_4
    if-eqz p1, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 1774
    :goto_0
    iput p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    .line 1775
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1776
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1777
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1778
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1779
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1780
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_b
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1855
    iget-boolean p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->single:Z

    if-eqz p2, :cond_0

    const/high16 p2, 0x42280000    # 42.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42600000    # 56.0f

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;IZ)V
    .locals 9

    .line 1785
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1787
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v2, :cond_5

    .line 1790
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6000()Ljava/util/regex/Pattern;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1791
    const-string v2, "@[a-zA-Z\\d_]{1,32}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6002(Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_3

    .line 1793
    :cond_0
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6000()Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 1794
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_1

    .line 1796
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1797
    :try_start_2
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    new-instance v5, Lorg/telegram/ui/Components/EmojiPacksAlert$LinkMovementMethodMy;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$LinkMovementMethodMy;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$1;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v0, v3

    goto :goto_3

    .line 1799
    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 1800
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 1801
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x40

    if-eq v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 1804
    :cond_2
    new-instance v6, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$2;

    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$2;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Ljava/lang/String;)V

    .line 1812
    invoke-virtual {v3, v6, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :goto_3
    move-object v3, v0

    move-object v0, v2

    .line 1815
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1817
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1819
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1822
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 1823
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v2, :cond_6

    goto :goto_7

    .line 1826
    :cond_6
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Stickers"

    invoke-static {v3, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1824
    :cond_7
    :goto_7
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EmojiCount"

    invoke-static {v3, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_8
    const/16 p2, 0x8

    if-eqz p3, :cond_a

    .line 1830
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-eqz p3, :cond_a

    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6300(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    move-result p3

    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p3

    if-nez p3, :cond_a

    .line 1831
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1832
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 1833
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1835
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 1836
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 1839
    :cond_a
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-eqz p3, :cond_b

    .line 1840
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1842
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    .line 1843
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1845
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    .line 1846
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz p1, :cond_e

    .line 1849
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6400(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p2, v2, v3}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_9

    :cond_e
    const/4 p1, 0x0

    :goto_9
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggle(ZZ)V

    :cond_f
    :goto_a
    return-void
.end method
