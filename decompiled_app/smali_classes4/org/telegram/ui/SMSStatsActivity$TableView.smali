.class public Lorg/telegram/ui/SMSStatsActivity$TableView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SMSStatsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TableView"
.end annotation


# instance fields
.field public final currentAccount:I

.field public final giftSinceDateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field public final lastGiftLinkTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field public final sentSinceDateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field public final sentSinceTitleView:Landroid/widget/TextView;

.field public final smsRemainingTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field public final smsSentTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field final synthetic this$0:Lorg/telegram/ui/SMSStatsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SMSStatsActivity;Landroid/content/Context;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 694
    iput-object v2, v0, Lorg/telegram/ui/SMSStatsActivity$TableView;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    .line 695
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v3, p3

    .line 696
    iput v3, v0, Lorg/telegram/ui/SMSStatsActivity$TableView;->currentAccount:I

    const/4 v3, 0x1

    .line 698
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41b00000    # 22.0f

    .line 699
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 701
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 702
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 703
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f0f212b

    .line 705
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 706
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 709
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v11, 0x41b80000    # 23.0f

    .line 710
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 712
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x77

    .line 713
    invoke-static {v8, v9, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 715
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 716
    invoke-static {v8, v9, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v4, v1, v7, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v4, v0, Lorg/telegram/ui/SMSStatsActivity$TableView;->smsSentTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 719
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/SMSStatsActivity;->access$700(Lorg/telegram/ui/SMSStatsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v13

    invoke-static {v5, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/high16 v13, 0x41880000    # 17.0f

    .line 720
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 721
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v19, 0x40800000    # 4.0f

    const/16 v20, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x14

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x0

    .line 722
    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v6, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v14, 0x41500000    # 13.0f

    .line 724
    invoke-virtual {v4, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 725
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f0f2150

    .line 726
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v20, 0x40800000    # 4.0f

    const/16 v21, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    .line 727
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v4, v1, v7, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v4, v0, Lorg/telegram/ui/SMSStatsActivity$TableView;->sentSinceDateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 730
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/SMSStatsActivity;->access$800(Lorg/telegram/ui/SMSStatsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 731
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 732
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v17, 0x14

    .line 733
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/SMSStatsActivity$TableView;->sentSinceTitleView:Landroid/widget/TextView;

    .line 735
    invoke-virtual {v4, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 736
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f0f2137

    .line 737
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v17, -0x2

    .line 738
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 741
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41b80000    # 23.0f

    .line 742
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 744
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, -0x1

    .line 745
    invoke-static {v8, v9, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 747
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 748
    invoke-static {v8, v9, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v4, v1, v7, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v4, v0, Lorg/telegram/ui/SMSStatsActivity$TableView;->smsRemainingTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 751
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/SMSStatsActivity;->access$900(Lorg/telegram/ui/SMSStatsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 752
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 753
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 754
    const-string v8, "0"

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v20, 0x40800000    # 4.0f

    const/16 v17, 0x14

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    .line 755
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 757
    invoke-virtual {v4, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 758
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f0f2135

    .line 759
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v17, -0x2

    .line 760
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v4, v1, v7, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v4, v0, Lorg/telegram/ui/SMSStatsActivity$TableView;->giftSinceDateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 763
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/SMSStatsActivity;->access$1000(Lorg/telegram/ui/SMSStatsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 764
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 765
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v17, 0x14

    .line 766
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    new-instance v4, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/SMSStatsActivity$TableView;->lastGiftLinkTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v1, 0x40800000    # 4.0f

    .line 768
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v4, v1, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 769
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/SMSStatsActivity;->access$1100(Lorg/telegram/ui/SMSStatsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 770
    invoke-virtual {v4, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 771
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0f2126

    .line 772
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 773
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    invoke-virtual {v0, v7}, Lorg/telegram/ui/SMSStatsActivity$TableView;->update(Z)V

    return-void
.end method


# virtual methods
.method public update(Z)V
    .locals 9

    .line 779
    iget v0, p0, Lorg/telegram/ui/SMSStatsActivity$TableView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    .line 780
    iget v1, p0, Lorg/telegram/ui/SMSStatsActivity$TableView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/SMSJobController;->isEligible:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 781
    iget-object v3, p0, Lorg/telegram/ui/SMSStatsActivity$TableView;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-static {v3}, Lorg/telegram/ui/SMSStatsActivity;->access$1200(Lorg/telegram/ui/SMSStatsActivity;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 782
    iget v3, p0, Lorg/telegram/ui/SMSStatsActivity$TableView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/SMSJobController;->loadStatus(Z)V

    .line 783
    iget-object v3, p0, Lorg/telegram/ui/SMSStatsActivity$TableView;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-static {v3, v2}, Lorg/telegram/ui/SMSStatsActivity;->access$1202(Lorg/telegram/ui/SMSStatsActivity;Z)Z

    .line 785
    :cond_0
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez v0, :cond_3

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 790
    :cond_2
    iget v1, v1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;->monthly_sent_sms:I

    goto :goto_0

    :cond_3
    iget v1, v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->recent_remains:I

    .line 792
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/SMSStatsActivity$TableView;->smsSentTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iget v7, v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->total_sent:I

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 793
    iget-object v3, p0, Lorg/telegram/ui/SMSStatsActivity$TableView;->smsRemainingTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    const v1, 0x7f0f1722

    if-nez v0, :cond_5

    .line 795
    iget-object v3, p0, Lorg/telegram/ui/SMSStatsActivity$TableView;->sentSinceDateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 797
    :cond_5
    iget v3, v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->total_since:I

    int-to-long v7, v3

    invoke-static {v7, v8, v4}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object v3

    .line 798
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 799
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 801
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/SMSStatsActivity$TableView;->sentSinceDateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v5, v3, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 803
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/SMSStatsActivity$TableView;->sentSinceTitleView:Landroid/widget/TextView;

    const v5, 0x7f0f2138

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_8

    .line 804
    iget-object v3, v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->last_gift_slug:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 805
    iget v1, v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->recent_since:I

    int-to-long v7, v1

    invoke-static {v7, v8, v4}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object v1

    .line 806
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 807
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 809
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/SMSStatsActivity$TableView;->giftSinceDateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2, v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    .line 811
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/SMSStatsActivity$TableView;->giftSinceDateTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 813
    :goto_3
    new-instance p1, Landroid/text/SpannableString;

    const v1, 0x7f0f2126

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_9

    .line 814
    iget-object v1, v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->last_gift_slug:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 815
    new-instance v1, Lorg/telegram/ui/SMSStatsActivity$TableView$1;

    invoke-direct {v1, p0, v6, v0}, Lorg/telegram/ui/SMSStatsActivity$TableView$1;-><init>(Lorg/telegram/ui/SMSStatsActivity$TableView;Ljava/lang/String;Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;)V

    .line 824
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v2, 0x11

    .line 815
    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 826
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$TableView;->lastGiftLinkTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
