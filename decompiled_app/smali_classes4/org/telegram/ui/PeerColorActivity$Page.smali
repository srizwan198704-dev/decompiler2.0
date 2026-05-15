.class Lorg/telegram/ui/PeerColorActivity$Page;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;,
        Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;
    }
.end annotation


# instance fields
.field private actionBarHeight:I

.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonCollectible:Ljava/lang/CharSequence;

.field private buttonContainer:Landroid/widget/FrameLayout;

.field private buttonLocked:Ljava/lang/CharSequence;

.field buttonRow:I

.field private buttonShadow:Landroid/view/View;

.field private buttonUnlocked:Ljava/lang/CharSequence;

.field clearRow:I

.field colorPickerRow:I

.field giftsCount:I

.field giftsEmptyRow:I

.field giftsEndRow:I

.field giftsHeaderRow:I

.field giftsInfoRow:I

.field giftsLoadingEndRow:I

.field giftsLoadingStartRow:I

.field giftsStartRow:I

.field giftsTabsRow:I

.field iconRow:I

.field private final index2gift:Ljava/util/HashMap;

.field info2Row:I

.field infoRow:I

.field private layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

.field private peerColorPicker:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

.field private profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

.field private resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

.field rowCount:I

.field private selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

.field private selectedColor:I

.field private selectedEmoji:J

.field private selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

.field private selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

.field private selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field private selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field private setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

.field shadowRow:I

.field private final tabs:Ljava/util/ArrayList;

.field final synthetic this$0:Lorg/telegram/ui/PeerColorActivity;

.field private final type:I

.field final uniqueGifts:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$WQDvWiIpBo2Zgle2HxOn92Ongic(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->lambda$updateColors$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gvGpQ8X6uTj-QqgvVdTaiTskjkw(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pqExD_-dDPzDBq7g_IUhuGMKQY4(Lorg/telegram/ui/PeerColorActivity$Page;ILandroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PeerColorActivity$Page;->lambda$new$0(ILandroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V
    .locals 11

    .line 253
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 254
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 168
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    const-wide/16 v1, 0x0

    .line 169
    iput-wide v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    const/4 v1, 0x0

    .line 170
    iput-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 171
    iput-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 176
    iput-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->tabs:Ljava/util/ArrayList;

    .line 179
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->index2gift:Ljava/util/HashMap;

    .line 183
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->colorPickerRow:I

    .line 184
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->infoRow:I

    .line 185
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->iconRow:I

    .line 186
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->info2Row:I

    .line 187
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonRow:I

    .line 188
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    .line 189
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->shadowRow:I

    .line 190
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsHeaderRow:I

    .line 191
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 192
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    .line 193
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    .line 194
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    const/4 v1, 0x0

    .line 195
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 196
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsInfoRow:I

    .line 197
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsTabsRow:I

    .line 198
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEmptyRow:I

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 255
    iput p3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    .line 256
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->setupValues()V

    .line 258
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    move-object v3, v2

    move-object v4, p0

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/PeerColorActivity$Page$1;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/PeerColorActivity;I)V

    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 295
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 296
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 297
    new-instance v3, Lorg/telegram/ui/PeerColorActivity$Page$2;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page$2;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 309
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/PeerColorActivity$Page$3;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page$3;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 323
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 324
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/PeerColorActivity$Page$4;

    invoke-direct {v3, p0, p1, p2, p3}, Lorg/telegram/ui/PeerColorActivity$Page$4;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V

    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 631
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p3}, Lorg/telegram/ui/PeerColorActivity$Page$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;I)V

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 702
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$5;

    invoke-direct {v2, p0, p1, p3}, Lorg/telegram/ui/PeerColorActivity$Page$5;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;I)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 718
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonContainer:Landroid/widget/FrameLayout;

    .line 721
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 723
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonShadow:Landroid/view/View;

    .line 724
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 725
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonShadow:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 726
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonShadow:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, -0x1

    const v4, 0x3f28f5c3    # 0.66f

    const/16 v5, 0x37

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    new-instance p2, Landroid/text/SpannableStringBuilder;

    const-string v2, "l"

    invoke-direct {p2, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 729
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/16 v3, 0x21

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 730
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$1700(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lorg/telegram/messenger/R$string;->ChannelColorApply:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->UserColorApply:I

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonUnlocked:Ljava/lang/CharSequence;

    .line 731
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p2, " "

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonUnlocked:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonLocked:Ljava/lang/CharSequence;

    .line 732
    sget p2, Lorg/telegram/messenger/R$string;->UserColorApplyCollectible:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonCollectible:Ljava/lang/CharSequence;

    .line 734
    new-instance p2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 735
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 736
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p2, v4, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 737
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$1700(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonLocked:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonCollectible:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonUnlocked:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p2, v2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 738
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PeerColorActivity$Page$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v3, -0x1

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v5, 0x77

    const/high16 v6, 0x41600000    # 14.0f

    const v7, 0x416a8f5c    # 14.66f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x50

    const/4 v3, -0x2

    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$6;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page$6;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 748
    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v4, 0x15e

    .line 749
    invoke-virtual {p2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 750
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 751
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 752
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 753
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/16 p2, 0x37

    if-nez p3, :cond_4

    .line 756
    new-instance p3, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$2800(Lorg/telegram/ui/PeerColorActivity;)I

    move-result v6

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$000(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v7

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$2900(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v9

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 757
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 758
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-static {v0, v3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 760
    :cond_4
    new-instance p3, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$3000(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v6

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$000(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v8

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$3100(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v10

    const/4 v7, 0x3

    move-object v4, p3

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 v2, 0x4

    .line 762
    invoke-virtual {p3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 764
    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    iput-object p1, p3, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 765
    invoke-static {v0, v3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 768
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateColors()V

    .line 769
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateRows()V

    .line 771
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/PeerColorActivity$Page;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButtonY()V

    return-void
.end method

.method static synthetic access$1102(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;
    .locals 0

    .line 156
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->peerColorPicker:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/PeerColorActivity$Page;)I
    .locals 0

    .line 156
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/PeerColorActivity$Page;I)I
    .locals 0

    .line 156
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;
    .locals 0

    .line 156
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;
    .locals 0

    .line 156
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    return-object p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;
    .locals 0

    .line 156
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    return-object p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;
    .locals 0

    .line 156
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    return-object p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;
    .locals 0

    .line 156
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    return-object p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;
    .locals 0

    .line 156
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;
    .locals 0

    .line 156
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;
    .locals 0

    .line 156
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->tabs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;
    .locals 0

    .line 156
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/HashMap;
    .locals 0

    .line 156
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->index2gift:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;
    .locals 0

    .line 156
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    return-object p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;
    .locals 0

    .line 156
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    return-object p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/PeerColorActivity$Page;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateMessages()V

    return-void
.end method

.method static synthetic access$2700(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$ProfilePreview;
    .locals 0

    .line 156
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;
    .locals 0

    .line 156
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;
    .locals 0

    .line 156
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    return-object p1
.end method

.method static synthetic access$3300(Lorg/telegram/ui/PeerColorActivity$Page;)I
    .locals 0

    .line 156
    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 156
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/PeerColorActivity$Page;)J
    .locals 2

    .line 156
    iget-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    return-wide v0
.end method

.method static synthetic access$3702(Lorg/telegram/ui/PeerColorActivity$Page;J)J
    .locals 0

    .line 156
    iput-wide p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    return-wide p1
.end method

.method static synthetic access$4502(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;
    .locals 0

    .line 156
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    return-object p1
.end method

.method static synthetic access$5000(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;
    .locals 0

    .line 156
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    return-object p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 156
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-object p0
.end method

.method private synthetic lambda$new$0(ILandroid/view/View;I)V
    .locals 6

    .line 632
    instance-of v0, p2, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    if-eqz v0, :cond_0

    .line 633
    check-cast p2, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/PeerColorActivity$Page;->showSelectStatusDialog(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)V

    goto/16 :goto_3

    .line 634
    :cond_0
    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, p2, :cond_3

    .line 635
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 636
    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 637
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 638
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 639
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 640
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateMessages()V

    if-nez p1, :cond_1

    .line 642
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-direct {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->updateMessages()V

    .line 644
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    if-eqz p1, :cond_2

    .line 645
    invoke-virtual {p1, v4}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->update(Z)V

    .line 647
    :cond_2
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 648
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    .line 649
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    iget-object p2, p1, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    if-eqz p2, :cond_c

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    if-eqz p1, :cond_c

    .line 650
    iget p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    invoke-virtual {p2, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->overrideAvatarColor(I)V

    goto/16 :goto_3

    .line 652
    :cond_3
    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    if-lt p3, p2, :cond_c

    iget v5, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    if-ge p3, v5, :cond_c

    sub-int/2addr p3, p2

    .line 654
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-nez p2, :cond_8

    if-ltz p3, :cond_7

    .line 655
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p3, p2, :cond_4

    goto :goto_1

    .line 656
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-ne p1, v4, :cond_6

    .line 658
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->peer_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-nez p2, :cond_5

    return-void

    .line 659
    :cond_5
    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 660
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 661
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 662
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 663
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    goto :goto_0

    .line 665
    :cond_6
    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 666
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 667
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 668
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->emojiStatusCollectibleFromGift(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 669
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 671
    :goto_0
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 672
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateMessages()V

    .line 673
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    .line 674
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    if-eqz p1, :cond_c

    .line 675
    invoke-virtual {p1, v4}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->update(Z)V

    goto :goto_3

    :cond_7
    :goto_1
    return-void

    .line 677
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    if-eqz p2, :cond_c

    if-ltz p3, :cond_c

    .line 678
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p3, p2, :cond_9

    goto :goto_3

    .line 679
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-ne p1, v4, :cond_b

    .line 681
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->peer_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-nez p3, :cond_a

    return-void

    .line 682
    :cond_a
    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 683
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 684
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 685
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    goto :goto_2

    .line 687
    :cond_b
    iput-wide v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 688
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 689
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->emojiStatusCollectibleFromGift(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 690
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 692
    :goto_2
    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 693
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 694
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateMessages()V

    .line 695
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    .line 696
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->setReplyIconCell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    if-eqz p1, :cond_c

    .line 697
    invoke-virtual {p1, v4}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->update(Z)V

    nop

    :cond_c
    :goto_3
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 738
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$4900(Lorg/telegram/ui/PeerColorActivity;)V

    return-void
.end method

.method private synthetic lambda$updateColors$2(Landroid/view/View;)V
    .locals 2

    .line 1306
    instance-of v0, p1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1308
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->updateColors()V

    goto :goto_0

    .line 1309
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCell;

    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1311
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->updateColors()V

    goto :goto_0

    .line 1312
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    if-eqz v0, :cond_2

    .line 1313
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1314
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->updateColors()V

    goto :goto_0

    .line 1315
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/Cells/HeaderCell;

    if-eqz v0, :cond_3

    .line 1316
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1317
    :cond_3
    instance-of v0, p1, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    if-eqz v0, :cond_4

    .line 1318
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$GiftCell;->card:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 1319
    :cond_4
    instance-of v0, p1, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    if-eqz v0, :cond_5

    .line 1320
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1321
    check-cast p1, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->updateColors()V

    goto :goto_0

    .line 1322
    :cond_5
    instance-of v0, p1, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;

    if-eqz v0, :cond_6

    .line 1323
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;

    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->updateColors()V

    :cond_6
    :goto_0
    return-void
.end method

.method private updateButtonY()V
    .locals 9

    .line 880
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 883
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 886
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 887
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 888
    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-gt v7, v0, :cond_1

    .line 890
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v7, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 897
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 899
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const v3, 0x429951ec    # 76.66f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v5, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 900
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_6

    .line 901
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonShadow:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    .line 904
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private updateMessages()V
    .locals 5

    .line 1269
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    if-eqz v0, :cond_2

    .line 1270
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    const/4 v1, 0x0

    .line 1271
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 1272
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 1273
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 1275
    iput-boolean v3, v2, Lorg/telegram/messenger/MessageObject;->notime:Z

    .line 1276
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->peerColorPicker:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    if-eqz v3, :cond_0

    .line 1277
    invoke-virtual {v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->getColorId()I

    move-result v3

    iput v3, v2, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    .line 1279
    :cond_0
    iget-wide v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    iput-wide v3, v2, Lorg/telegram/messenger/MessageObject;->overrideLinkEmoji:J

    .line 1280
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    iput-object v3, v2, Lorg/telegram/messenger/MessageObject;->overrideLinkPeerColor:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 1281
    aget-object v3, v0, v1

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAvatar(Lorg/telegram/messenger/MessageObject;)V

    .line 1282
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateRows()V
    .locals 9

    const/4 v0, -0x1

    .line 1128
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    .line 1129
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->shadowRow:I

    .line 1130
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsHeaderRow:I

    .line 1131
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 1132
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    .line 1133
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    .line 1134
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    .line 1135
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsInfoRow:I

    .line 1136
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsTabsRow:I

    .line 1137
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEmptyRow:I

    const/4 v0, 0x0

    .line 1138
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 1139
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1145
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->colorPickerRow:I

    const/4 v1, 0x1

    .line 1146
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->iconRow:I

    const/4 v2, 0x3

    .line 1147
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    const/4 v3, 0x2

    iput v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->infoRow:I

    .line 1148
    iget v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    if-nez v3, :cond_1

    iget v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    if-gez v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v4, :cond_1

    .line 1149
    :cond_0
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    const/4 v4, 0x5

    .line 1150
    iput v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    const/4 v4, 0x4

    iput v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->shadowRow:I

    :cond_1
    if-ne v3, v1, :cond_2

    .line 1152
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity;->access$400(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity;->access$500(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v3

    .line 1153
    :goto_0
    iget v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    if-eqz v4, :cond_3

    if-ne v4, v1, :cond_13

    :cond_3
    if-eqz v3, :cond_13

    .line 1154
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsTabsRow:I

    .line 1155
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedTabGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/16 v4, 0x9

    if-nez v1, :cond_b

    .line 1156
    :goto_1
    iget-object v1, v3, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1157
    iget-object v1, v3, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 1158
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v5, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v5, :cond_4

    .line 1159
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1162
    :cond_5
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 1163
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 1164
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 1165
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    .line 1166
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$500(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$500(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    if-nez v0, :cond_6

    goto :goto_2

    .line 1173
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1174
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEmptyRow:I

    goto :goto_4

    .line 1167
    :cond_7
    :goto_2
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    .line 1168
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    rem-int/lit8 v5, v1, 0x3

    rsub-int/lit8 v5, v5, 0x3

    if-gtz v1, :cond_8

    const/16 v2, 0x9

    goto :goto_3

    :cond_8
    if-gtz v5, :cond_9

    goto :goto_3

    :cond_9
    move v2, v5

    :goto_3
    add-int/2addr v0, v2

    .line 1170
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    add-int/2addr v1, v2

    .line 1171
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 1172
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    .line 1176
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->seesLoading()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1177
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    goto/16 :goto_7

    .line 1179
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    if-eqz v1, :cond_12

    .line 1180
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$4600(Lorg/telegram/ui/PeerColorActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    .line 1181
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 1182
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 1183
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_c

    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->host_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_c

    .line 1184
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1187
    :cond_d
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 1188
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 1189
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 1190
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    .line 1191
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-boolean v5, v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    if-nez v5, :cond_e

    iget-boolean v3, v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->endReached:Z

    if-nez v3, :cond_11

    .line 1192
    :cond_e
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    .line 1193
    rem-int/lit8 v3, v0, 0x3

    rsub-int/lit8 v3, v3, 0x3

    if-gtz v0, :cond_f

    const/16 v2, 0x9

    goto :goto_6

    :cond_f
    if-gtz v3, :cond_10

    goto :goto_6

    :cond_10
    move v2, v3

    :goto_6
    add-int/2addr v1, v2

    .line 1195
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    add-int/2addr v0, v2

    .line 1196
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsCount:I

    .line 1197
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    .line 1199
    :cond_11
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->seesLoading()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1200
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->resaleGifts:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    .line 1203
    :cond_12
    :goto_7
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsInfoRow:I

    .line 1205
    :cond_13
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonRow:I

    return-void
.end method


# virtual methods
.method public checkResetColorButton()V
    .locals 3

    .line 1094
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    if-eqz v0, :cond_0

    return-void

    .line 1097
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    .line 1098
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateRows()V

    const/4 v1, 0x2

    if-ltz v0, :cond_1

    .line 1099
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    if-gez v2, :cond_1

    .line 1100
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    .line 1101
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    if-ltz v0, :cond_2

    .line 1102
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 837
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 838
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    invoke-interface {v0, p1, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_0
    return-void
.end method

.method public hasUnsavedChanged()Z
    .locals 9

    .line 860
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$1700(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    .line 861
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v7}, Lorg/telegram/ui/PeerColorActivity;->access$000(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v7

    neg-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_0

    return v6

    .line 863
    :cond_0
    iget v7, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    if-ne v7, v5, :cond_4

    .line 864
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    move-result-wide v7

    cmp-long v4, v1, v7

    if-nez v4, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-static {v3, v0}, Lorg/telegram/ui/PeerColorActivity;->eq(Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_0
    return v5

    .line 866
    :cond_4
    iget v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v4

    :goto_1
    if-ne v3, v4, :cond_8

    iget-wide v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getOnlyProfileEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    move-result-wide v1

    :goto_2
    cmp-long v7, v3, v1

    if-nez v7, :cond_8

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    invoke-static {v0, v1}, Lorg/telegram/ui/PeerColorActivity;->eq(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_3
    return v5

    .line 869
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_a

    return v6

    .line 871
    :cond_a
    iget v7, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    if-ne v7, v5, :cond_f

    .line 872
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v4

    :goto_4
    if-ne v1, v4, :cond_e

    iget-wide v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v7

    cmp-long v4, v1, v7

    if-nez v4, :cond_e

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v1, :cond_c

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-static {v3, v0}, Lorg/telegram/ui/PeerColorActivity;->eq(Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :cond_e
    :goto_5
    return v5

    .line 874
    :cond_f
    iget v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v4

    :goto_6
    if-ne v3, v4, :cond_13

    iget-wide v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v7, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getOnlyProfileEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v1

    :goto_7
    cmp-long v7, v3, v1

    if-nez v7, :cond_13

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    invoke-static {v0, v1}, Lorg/telegram/ui/PeerColorActivity;->eq(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_8
    return v5
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 845
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 846
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 847
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    .line 848
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 849
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 850
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43660000    # 230.0f

    .line 852
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    .line 853
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 854
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->actionBarHeight:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 856
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public premiumChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1329
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    return-void
.end method

.method public seesLoading()Z
    .locals 3

    .line 1209
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1210
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1211
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1212
    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public setupValues()V
    .locals 6

    .line 216
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$000(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$000(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v4

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 220
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getProfileEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v4, :cond_0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 222
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    goto/16 :goto_2

    .line 224
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 226
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getProfileEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v4, :cond_2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 228
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    goto :goto_2

    .line 231
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$000(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-gez v0, :cond_5

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$000(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v4

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 234
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 235
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v0, :cond_4

    .line 236
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v4, :cond_4

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    :cond_4
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    goto :goto_2

    .line 238
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 240
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    .line 241
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v0, :cond_6

    .line 242
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v4, :cond_6

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    :cond_6
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 245
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, -0x1

    .line 246
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    .line 247
    iput-wide v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    :cond_8
    return-void
.end method

.method public showSelectStatusDialog(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)V
    .locals 23

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1016
    iget-object v0, v13, Lorg/telegram/ui/PeerColorActivity$Page;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    if-nez v0, :cond_7

    if-nez v14, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v15, 0x1

    .line 1019
    new-array v12, v15, [Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/high16 v0, 0x43a50000    # 330.0f

    .line 1024
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x43a20000    # 324.0f

    .line 1025
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const v3, 0x3f733333    # 0.95f

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 1027
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->access$4400(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v11

    .line 1029
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->access$4400(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 1030
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->access$4400(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->play()V

    .line 1031
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->updateImageBounds()V

    .line 1032
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->access$4400(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1033
    iget v3, v13, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    if-ne v3, v15, :cond_1

    .line 1034
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    neg-int v3, v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    goto :goto_0

    .line 1036
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v0, v3

    .line 1038
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    move v9, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 1041
    :goto_1
    new-instance v8, Lorg/telegram/ui/PeerColorActivity$Page$7;

    iget-object v2, v13, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v13, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    const/16 v16, 0x5

    if-ne v0, v15, :cond_3

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v0, 0x7

    const/4 v6, 0x7

    :goto_2
    iget-object v0, v13, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v17

    iget v0, v13, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    if-ne v0, v15, :cond_4

    const/16 v0, 0x18

    const/16 v18, 0x18

    goto :goto_3

    :cond_4
    const/16 v0, 0x10

    const/16 v18, 0x10

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->getColor()I

    move-result v19

    const/4 v4, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    move/from16 v21, v9

    move/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v22, v11

    move-object/from16 v11, p1

    move-object/from16 v17, v12

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/PeerColorActivity$Page$7;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IILorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    move-object/from16 v0, v20

    .line 1078
    iput-boolean v15, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->useAccentForPlus:Z

    .line 1079
    iget-wide v1, v13, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 1080
    invoke-virtual {v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSaveState(I)V

    move-object/from16 v2, v22

    .line 1081
    invoke-virtual {v0, v2, v14}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setScrimDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;Landroid/view/View;)V

    .line 1082
    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$8;

    const/4 v3, -0x2

    invoke-direct {v2, v13, v0, v3, v3}, Lorg/telegram/ui/PeerColorActivity$Page$8;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/view/View;II)V

    iput-object v2, v13, Lorg/telegram/ui/PeerColorActivity$Page;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/4 v0, 0x0

    aput-object v2, v17, v0

    .line 1089
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_6

    const/16 v16, 0x3

    :cond_6
    or-int/lit8 v1, v16, 0x30

    move/from16 v3, v21

    invoke-virtual {v2, v14, v0, v3, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 1090
    aget-object v0, v17, v0

    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dimBehind()V

    :cond_7
    :goto_5
    return-void
.end method

.method public update()V
    .locals 1

    .line 1290
    invoke-direct {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateRows()V

    .line 1291
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateButton(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 1220
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-nez v1, :cond_0

    return-void

    .line 1221
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedResaleGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1223
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v1

    .line 1224
    iget-boolean v4, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    if-eqz v4, :cond_1

    .line 1225
    sget-object v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {v2, v3}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v2

    .line 1226
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v4, Lorg/telegram/messenger/R$string;->ResellGiftBuyTON:I

    invoke-virtual {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asFormatString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1227
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ResellGiftBuyEq"

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 1229
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ResellGiftBuy"

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1230
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 1233
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$1700(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonLocked:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonCollectible:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonUnlocked:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1234
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    :goto_1
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1295
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1296
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors()V

    .line 1299
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->messagesCellPreview:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    if-eqz v0, :cond_1

    .line 1300
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->invalidate()V

    :cond_1
    const/4 v0, 0x1

    .line 1302
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 1303
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1304
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonShadow:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1305
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/PeerColorActivity$Page$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PeerColorActivity$Page$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method public updateProfilePreview(Z)V
    .locals 6

    .line 1239
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->peerColorPicker:Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    if-eqz v0, :cond_0

    .line 1240
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    .line 1242
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    if-eqz v0, :cond_3

    .line 1243
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v1, :cond_1

    .line 1244
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->document_id:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setStatusEmoji(JZZ)V

    .line 1245
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->fromCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    .line 1246
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->pattern_document_id:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setEmoji(JZZ)V

    goto :goto_1

    .line 1248
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$000(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1249
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setStatusEmoji(JZZ)V

    goto :goto_0

    .line 1251
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity;->access$000(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(J)J

    move-result-wide v2

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$000(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(J)Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setStatusEmoji(JZZ)V

    .line 1253
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(IZ)V

    .line 1254
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->profilePreview:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-wide v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmoji:J

    invoke-virtual {v0, v2, v3, v1, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setEmoji(JZZ)V

    .line 1257
    :cond_3
    :goto_1
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->type:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$4700(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1258
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v0, :cond_4

    .line 1259
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$4700(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->fromCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    goto :goto_2

    .line 1261
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$4700(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$4800(Lorg/telegram/ui/PeerColorActivity;)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedColor:I

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(IIZ)V

    .line 1264
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->checkResetColorButton()V

    .line 1265
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateSelectedGift()V

    return-void
.end method

.method public updateSelectedGift()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1107
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 1108
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1109
    instance-of v3, v2, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 1110
    check-cast v2, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    .line 1111
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v3, :cond_0

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 1112
    invoke-virtual {v2}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->getGiftId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v3, :cond_2

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 1113
    invoke-virtual {v2}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->getGiftId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1111
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->setSelected(ZZ)V

    goto :goto_3

    .line 1116
    :cond_3
    instance-of v3, v2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    if-eqz v3, :cond_7

    .line 1117
    check-cast v2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 1118
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedEmojiCollectible:Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v3, :cond_4

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 1119
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->getGiftId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page;->selectedPeerCollectible:Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    if-eqz v3, :cond_6

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 1120
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->getGiftId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 1118
    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setSelected(ZZ)V

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
