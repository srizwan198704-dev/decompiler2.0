.class public Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ProfilePreview"
.end annotation


# instance fields
.field public final backgroundView:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

.field public infoLayout:Landroid/widget/LinearLayout;

.field public final profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

.field public textInfo1:Landroid/widget/TextView;

.field public textInfo2:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity;

.field public title:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity;Landroid/content/Context;)V
    .locals 13

    .line 1447
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 1448
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1449
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$3500(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->backgroundView:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1450
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setProgressToGradient(F)V

    const/4 v1, 0x1

    .line 1451
    iput-boolean v1, v0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->ignoreMeasure:Z

    const/16 v2, 0x77

    const/4 v3, -0x1

    .line 1452
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1453
    new-instance v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$3600(Lorg/telegram/ui/ChannelColorActivity;)I

    move-result v7

    iget-wide v8, p1, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$3700(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v10

    move-object v4, v0

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview$1;-><init>(Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ChannelColorActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 1462
    iget-boolean v2, p1, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    if-eqz v2, :cond_0

    const/high16 v4, 0x43660000    # 230.0f

    const/high16 v6, 0x43660000    # 230.0f

    goto :goto_0

    :cond_0
    const/high16 v4, 0x433e0000    # 190.0f

    const/high16 v6, 0x433e0000    # 190.0f

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/4 v5, -0x1

    const/16 v7, 0x50

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1464
    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity;->needBoostInfoSection()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1465
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v5, 0x13

    .line 1466
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 1467
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1468
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1469
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v6, Lorg/telegram/messenger/R$string;->ChangeChannelNameColor2:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1470
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1471
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->setTitleSize()V

    .line 1472
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v11, 0x0

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    const/16 v8, 0x50

    const/high16 v9, 0x42900000    # 72.0f

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1473
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 1474
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1475
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    const v6, 0x3d851eb8    # 0.065f

    const/high16 v7, -0x1000000

    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1476
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1477
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v7, v8, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1478
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    .line 1479
    invoke-virtual {v2, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1480
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1481
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo2:Landroid/widget/TextView;

    .line 1482
    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1483
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo2:Landroid/widget/TextView;

    iget-boolean v0, p1, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1484
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz p1, :cond_3

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "BoostingGroupBoostCount"

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1485
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo2:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->BoostingGroupBoostWhatAreBoosts:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1486
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1487
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo2:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1488
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    const/4 p2, -0x2

    const/16 v0, 0x50

    invoke-static {v3, p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public setColor(IZ)V
    .locals 2

    .line 1501
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(IZ)V

    .line 1502
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->backgroundView:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelColorActivity;->access$3800(Lorg/telegram/ui/ChannelColorActivity;)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(IIZ)V

    return-void
.end method

.method public setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V
    .locals 1

    .line 1506
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    .line 1507
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->backgroundView:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    return-void
.end method

.method public setEmoji(JZZ)V
    .locals 1

    .line 1511
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setEmoji(JZZ)V

    return-void
.end method

.method public setEmojiStatus(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Z)V
    .locals 3

    .line 1514
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setStatusEmoji(JZZ)V

    return-void
.end method

.method public setTitleSize()V
    .locals 4

    .line 1442
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1443
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    const/16 v3, 0x12

    goto :goto_1

    :cond_1
    const/16 v3, 0x14

    :goto_1
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 1444
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v0, -0x40000000    # -2.0f

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x4

    :cond_3
    int-to-float v0, v2

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1494
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_2

    .line 1495
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-boolean v2, v1, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, v1, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    if-eq v2, v3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1496
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo2:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-boolean v2, v1, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    if-ne v2, v3, :cond_1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
