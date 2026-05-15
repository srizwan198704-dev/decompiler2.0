.class public Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsNeededSheet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;
    }
.end annotation


# instance fields
.field private final BUTTON_EXPAND:I

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private expanded:Z

.field private final fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

.field private final footerView:Landroid/widget/FrameLayout;

.field private final headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

.field private final purposePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private final starsNeeded:J

.field private whenPurchased:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$94_khXAg706NUcIGvxR92vVj7YM(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$j-GQ0uyz6T0jL4I6J735ULoaTAU(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ltA80qvLDc7-URXEwviEJy7dRtw(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;Lorg/telegram/ui/Components/UItem;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->lambda$onItemClick$2(Lorg/telegram/ui/Components/UItem;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move/from16 v12, p5

    move-wide/from16 v13, p8

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v15, 0x0

    move-object/from16 v6, p2

    .line 2709
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v0, -0x1

    .line 2825
    iput v0, v7, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->BUTTON_EXPAND:I

    const v1, 0x3e4ccccd    # 0.2f

    .line 2711
    iput v1, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    move-object/from16 v1, p7

    .line 2713
    iput-object v1, v7, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->whenPurchased:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    cmp-long v3, v13, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 2714
    :cond_0
    iget v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    :goto_0
    iput-object v3, v7, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->purposePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2716
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 2717
    iget-object v3, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v4, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v3, v4, v15, v4, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 2718
    iget-object v3, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 2724
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 2725
    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2726
    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 2727
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x15e

    .line 2728
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 2729
    iget-object v4, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2730
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 2732
    iput-wide v10, v7, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->starsNeeded:J

    .line 2733
    new-instance v3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

    iget v4, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v3, v8, v4, v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v7, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

    .line 2735
    iget v4, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v4

    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 2736
    iget-object v6, v3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->titleView:Landroid/widget/TextView;

    sub-long v4, v10, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v15, [Ljava/lang/Object;

    const-string v4, "StarsNeededTitle"

    invoke-static {v4, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-ne v12, v2, :cond_1

    .line 2739
    const-string v2, "StarsNeededTextBuySubscription"

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x2

    const-string v4, "StarsNeededTextKeepSubscription"

    if-ne v12, v2, :cond_2

    :goto_1
    move-object v2, v4

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x7

    if-ne v12, v2, :cond_3

    .line 2743
    const-string v2, "StarsNeededTextKeepBotSubscription"

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x8

    if-ne v12, v2, :cond_4

    .line 2745
    const-string v2, "StarsNeededTextKeepBizSubscription"

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x3

    if-ne v12, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    if-ne v12, v2, :cond_7

    .line 2747
    const-string v2, "StarsNeededTextLink"

    if-nez p6, :cond_6

    move-object v4, v2

    goto :goto_2

    .line 2749
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StarsNeededTextLink_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2750
    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->nullable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_3

    :cond_7
    const/4 v2, 0x5

    if-ne v12, v2, :cond_8

    .line 2754
    const-string v2, "StarsNeededTextReactions"

    goto :goto_3

    :cond_8
    const/4 v2, 0x6

    if-ne v12, v2, :cond_9

    .line 2756
    const-string v2, "StarsNeededTextGift"

    goto :goto_3

    :cond_9
    const/16 v2, 0xc

    if-ne v12, v2, :cond_a

    .line 2758
    const-string v2, "StarsNeededTextGiftChannel"

    goto :goto_3

    :cond_a
    const/16 v2, 0xd

    if-ne v12, v2, :cond_b

    .line 2760
    const-string v2, "StarsNeededTextPrivateMessage"

    goto :goto_3

    :cond_b
    const/16 v2, 0xa

    if-ne v12, v2, :cond_c

    .line 2762
    const-string v2, "StarsNeededTextGiftUpgrade"

    goto :goto_3

    :cond_c
    const/16 v2, 0xb

    if-ne v12, v2, :cond_d

    .line 2764
    const-string v2, "StarsNeededTextGiftTransfer"

    goto :goto_3

    :cond_d
    const/16 v2, 0x9

    if-ne v12, v2, :cond_e

    .line 2766
    const-string v2, "StarsNeededBizText"

    goto :goto_3

    :cond_e
    const/16 v2, 0xe

    if-ne v12, v2, :cond_f

    .line 2768
    const-string v2, "StarsNeededTextGiftBuyResale"

    goto :goto_3

    :cond_f
    const/16 v2, 0xf

    if-ne v12, v2, :cond_10

    .line 2770
    const-string v2, "StarsNeededTextSearch"

    goto :goto_3

    :cond_10
    const/16 v2, 0x10

    if-ne v12, v2, :cond_11

    .line 2772
    const-string v2, "StarsNeededRemoveGiftDescription"

    goto :goto_3

    :cond_11
    if-ne v12, v1, :cond_12

    .line 2774
    const-string v2, "StarsNeededLiveComments"

    goto :goto_3

    .line 2776
    :cond_12
    const-string v2, "StarsNeededText"

    :goto_3
    move-object v4, v2

    .line 2778
    :cond_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2779
    iget-object v2, v3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->subtitleView:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2781
    :cond_14
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getStringResId(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p6, v6, v15

    invoke-static {v4, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->nullable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 2783
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2785
    :cond_15
    iget-object v4, v3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->subtitleView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2786
    iget-object v2, v3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2788
    :goto_4
    iget-object v2, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2790
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->footerView:Landroid/widget/FrameLayout;

    .line 2791
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v3, v8, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 2792
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v15, v5, v15, v4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x1

    .line 2793
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2794
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v4, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2795
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v4, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 2796
    sget v4, Lorg/telegram/messenger/R$string;->StarsTOS:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$$ExternalSyntheticLambda1;

    invoke-direct {v5, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;)V

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2799
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2800
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    const/4 v4, -0x2

    .line 2801
    invoke-static {v4, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2802
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v1, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2804
    new-instance v1, Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/FireworksOverlay;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 2805
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2807
    iget-object v0, v7, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_16

    .line 2808
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_16
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 0

    .line 2719
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 2720
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2722
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->onItemClick(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 2797
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->StarsTOSLink:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$2(Lorg/telegram/ui/Components/UItem;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2904
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2905
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2906
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$raw;->stars_topup:I

    sget v2, Lorg/telegram/messenger/R$string;->StarsAcquired:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    long-to-int p1, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "StarsAcquiredInfo"

    invoke-static {v3, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p3, v2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 2907
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 2908
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 2910
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    sget v2, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 2821
    new-instance p1, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 2634
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    if-eq p1, p2, :cond_0

    sget p2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    if-ne p1, p2, :cond_3

    .line 2635
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 2636
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 2638
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p1

    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 2639
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

    iget-object p3, p3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->titleView:Landroid/widget/TextView;

    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->starsNeeded:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    const-string v0, "StarsNeededTitle"

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2640
    iget-object p3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p3, :cond_2

    .line 2641
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2643
    :cond_2
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->starsNeeded:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_3

    .line 2644
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->whenPurchased:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 2645
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 2646
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->whenPurchased:Ljava/lang/Runnable;

    .line 2647
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->dismiss()V

    :cond_3
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 2919
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2920
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

    if-eqz v0, :cond_0

    .line 2921
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->iconView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    :cond_0
    return-void
.end method

.method public dismissInternal()V
    .locals 2

    .line 2677
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2678
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2679
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 13

    .line 2828
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2829
    sget p2, Lorg/telegram/messenger/R$string;->TelegramStarsChoose:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2831
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController;->getOptions()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 2832
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2836
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 2837
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 2838
    iget-wide v8, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->stars:J

    iget-wide v10, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->starsNeeded:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_0

    goto :goto_1

    .line 2841
    :cond_0
    iget-boolean v8, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->extended:Z

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->expanded:Z

    if-nez v8, :cond_1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v6, 0x1

    .line 2845
    invoke-static {v2, v6, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView$Factory;->asStarTier(IILorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;)Lorg/telegram/ui/Components/UItem;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v6, v5

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v5, -0x1

    if-ge v3, v2, :cond_8

    .line 2850
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2851
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2852
    sget v2, Lorg/telegram/messenger/R$string;->TelegramStarsChoose:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2854
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 2855
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 2856
    iget-wide v8, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->stars:J

    iget-wide v10, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->starsNeeded:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v6, 0x1

    .line 2859
    invoke-static {v2, v6, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView$Factory;->asStarTier(IILorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;)Lorg/telegram/ui/Components/UItem;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v3, :cond_7

    .line 2863
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2864
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    add-int/lit8 v3, v6, 0x1

    .line 2865
    invoke-static {v0, v6, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView$Factory;->asStarTier(IILorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move v6, v3

    goto :goto_4

    .line 2868
    :cond_5
    iget-boolean p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->expanded:Z

    if-nez p2, :cond_c

    if-lez v4, :cond_c

    if-eqz p2, :cond_6

    .line 2869
    sget p2, Lorg/telegram/messenger/R$string;->NotifyLessOptions:I

    goto :goto_5

    :cond_6
    sget p2, Lorg/telegram/messenger/R$string;->NotifyMoreOptions:I

    :goto_5
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->expanded:Z

    xor-int/2addr v0, v1

    invoke-static {v5, p2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView$Factory;->asExpand(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2871
    :cond_7
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->expanded:Z

    goto :goto_8

    :cond_8
    if-lez v3, :cond_a

    .line 2874
    iget-boolean p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->expanded:Z

    if-nez p2, :cond_c

    if-lez v4, :cond_c

    if-eqz p2, :cond_9

    .line 2875
    sget p2, Lorg/telegram/messenger/R$string;->NotifyLessOptions:I

    goto :goto_6

    :cond_9
    sget p2, Lorg/telegram/messenger/R$string;->NotifyMoreOptions:I

    :goto_6
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->expanded:Z

    xor-int/2addr v0, v1

    invoke-static {v5, p2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView$Factory;->asExpand(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2877
    :cond_a
    :goto_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    add-int/lit8 v1, v6, 0x1

    .line 2878
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    invoke-static {v0, v6, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView$Factory;->asStarTier(IILorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move v6, v1

    goto :goto_7

    :cond_b
    const/16 p2, 0x1f

    .line 2883
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2884
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2885
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2887
    :cond_c
    :goto_8
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->footerView:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 2814
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2815
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onItemClick(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 3

    .line 2891
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2892
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->expanded:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->expanded:Z

    .line 2893
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    goto :goto_0

    .line 2894
    :cond_0
    const-class p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView$Factory;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2895
    iget-object p2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    if-eqz p2, :cond_3

    .line 2896
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2898
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 2903
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    new-instance v2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;Lorg/telegram/ui/Components/UItem;)V

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->purposePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p2, v1, v2, p1}, Lorg/telegram/ui/Stars/StarsController;->buy(Landroid/app/Activity;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public show()V
    .locals 5

    .line 2655
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 2656
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->starsNeeded:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2657
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->whenPurchased:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2658
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 2659
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->whenPurchased:Ljava/lang/Runnable;

    :cond_0
    return-void

    .line 2663
    :cond_1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 2664
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_2

    .line 2665
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 2666
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2667
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    .line 2670
    :cond_2
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2671
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2672
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method
