.class public Lorg/telegram/ui/PeerColorActivity$ProfilePreview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfilePreview"
.end annotation


# instance fields
.field protected final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final botVerificationEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private final currentAccount:I

.field private final dialogId:J

.field private final emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private final emojiCollectible:Lorg/telegram/ui/Components/AnimatedFloat;

.field protected final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final isChannel:Z

.field private isEmojiCollectible:Z

.field private isForum:Z

.field private peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

.field private final rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private final storyGradient:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

.field protected final subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field protected final titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    .line 3084
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3069
    new-instance v5, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v5, v0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v5, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 3070
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 3077
    new-instance v7, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-direct {v7, v0, v10, v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    iput-object v7, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 3078
    new-instance v7, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    invoke-direct {v7, v0, v10}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;-><init>(Landroid/view/View;Z)V

    iput-object v7, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->storyGradient:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    .line 3081
    new-instance v7, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v11, 0x140

    invoke-direct {v7, v0, v11, v12, v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v7, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emojiCollectible:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 3315
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 3086
    iput v2, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->currentAccount:I

    .line 3087
    iput-wide v3, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->dialogId:J

    move-object/from16 v7, p5

    .line 3088
    iput-object v7, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v11, v3, v8

    if-gez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 3089
    :goto_0
    iput-boolean v11, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->isChannel:Z

    .line 3091
    new-instance v12, Lorg/telegram/ui/PeerColorActivity$ProfilePreview$1;

    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview$1;-><init>(Lorg/telegram/ui/PeerColorActivity$ProfilePreview;Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 3104
    new-instance v13, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-direct {v13, v12, v14}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object v13, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->botVerificationEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 3105
    new-instance v13, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-direct {v13, v12, v14}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object v13, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 3106
    invoke-virtual {v12, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawableOutside(Z)V

    .line 3107
    invoke-virtual {v12, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOutside(Z)V

    const/4 v13, -0x1

    .line 3108
    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    const/16 v13, 0x14

    .line 3109
    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 3110
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3111
    invoke-virtual {v12, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setWidthWrapContent(Z)V

    const/high16 v19, 0x41800000    # 16.0f

    const v20, 0x422151ec    # 40.33f

    const/4 v14, -0x2

    const/high16 v15, -0x40000000    # -2.0f

    const/16 v16, 0x51

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x0

    .line 3112
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3114
    new-instance v12, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v12, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0xe

    .line 3115
    invoke-virtual {v12, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    const v1, -0x7f000001

    .line 3116
    invoke-virtual {v12, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 3117
    invoke-virtual {v12, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    const/high16 v18, 0x41800000    # 16.0f

    const v19, 0x41a547ae    # 20.66f

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x51

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    .line 3118
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x42c00000    # 96.0f

    .line 3120
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    if-eqz v11, :cond_2

    .line 3124
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3125
    const-string v7, ""

    goto :goto_1

    :cond_1
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 3127
    :goto_1
    invoke-virtual {v6, v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 3128
    invoke-virtual {v5, v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 3130
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getBotVerificationIcon(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v5

    if-eqz v1, :cond_3

    .line 3131
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v8

    goto :goto_2

    .line 3133
    :cond_2
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 3134
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    .line 3136
    invoke-virtual {v6, v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 3137
    invoke-virtual {v5, v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 3139
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getBotVerificationIcon(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v5

    if-eqz v1, :cond_3

    .line 3140
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v8

    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 3143
    :try_start_0
    invoke-static {v7, v1, v10}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 3147
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 3148
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->botVerificationEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v1, v5, v6, v10}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 3149
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->botVerificationEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3150
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v1, v8, v9, v10}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 3151
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v5, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 3153
    iget-boolean v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->isChannel:Z

    if-eqz v1, :cond_b

    .line 3154
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 3155
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    const-string v3, "Members"

    const-string v4, "Subscribers"

    if-eqz v2, :cond_5

    .line 3156
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-lez v5, :cond_5

    .line 3157
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3158
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto/16 :goto_6

    .line 3160
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_7

    .line 3162
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-lez v2, :cond_7

    .line 3163
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3164
    iget-object v2, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_6

    .line 3166
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_6

    .line 3169
    :cond_7
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    .line 3170
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3171
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v2, :cond_8

    sget v2, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    goto :goto_4

    :cond_8
    sget v2, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_6

    .line 3173
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v2, :cond_a

    sget v2, Lorg/telegram/messenger/R$string;->MegaPublic:I

    goto :goto_5

    :cond_a
    sget v2, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    :goto_5
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_6

    .line 3177
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/messenger/R$string;->Online:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 3180
    :goto_6
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$6600(Lorg/telegram/ui/PeerColorActivity$ProfilePreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 3062
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    return-object p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 3226
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 3318
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 3319
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x42ac0000    # 86.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 3320
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 v5, 0x43280000    # 168.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 3321
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v5, v2

    int-to-float v2, v5

    div-float/2addr v2, v3

    .line 3322
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/high16 v6, 0x42a40000    # 82.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 3318
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3325
    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 3328
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 3329
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget-object v11, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v6, p1

    .line 3325
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawProfileAnimatedPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IFFLandroid/graphics/RectF;F)V

    .line 3335
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->isForum:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x41900000    # 18.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x42580000    # 54.0f

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 3336
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 3337
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 3339
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3340
    iget-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->isForum:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x41b00000    # 22.0f

    goto :goto_2

    :cond_1
    const/high16 v1, 0x42680000    # 58.0f

    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v8, v1

    .line 3341
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 3342
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v3, v1, v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 3343
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v4, v1, v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 3344
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float v5, v1, v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 3345
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float v6, v1, v0

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->storyGradient:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->rectF:Landroid/graphics/RectF;

    .line 3347
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->getPaint(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    move-result-object v9

    move-object v2, p1

    move v7, v8

    .line 3341
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 3350
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 3213
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3214
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 3215
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 3220
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3221
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 3222
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public overrideAvatarColor(I)V
    .locals 3

    const/16 v0, 0xe

    if-lt p1, v0, :cond_3

    .line 3186
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3187
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3188
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 3190
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result p1

    .line 3191
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    move-result v1

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v0

    .line 3192
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    move-result p1

    aget p1, v1, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result p1

    goto :goto_1

    .line 3194
    :cond_2
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v0

    .line 3195
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v1

    aget p1, p1, v1

    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result p1

    goto :goto_1

    .line 3198
    :cond_3
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v0

    .line 3199
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v1

    aget p1, p1, v1

    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result p1

    .line 3201
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 3202
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(IZ)V
    .locals 1

    .line 3231
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3232
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p1

    .line 3233
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    return-void
.end method

.method public setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V
    .locals 6

    .line 3237
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 3238
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    .line 3240
    iget v2, p1, Lorg/telegram/messenger/MessagesController$PeerColor;->patternColor:I

    if-eqz v2, :cond_1

    .line 3241
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_1

    .line 3243
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 3245
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v3

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor1(Z)I

    move-result v3

    const/4 v4, -0x1

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-static {v3, v4, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 3246
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->botVerificationEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v3

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor1(Z)I

    move-result v3

    invoke-static {v3, v4, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 3247
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor1(Z)I

    move-result v2

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor2(Z)I

    move-result v3

    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    .line 3248
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->hasHue(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3249
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_2

    .line 3251
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v2

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_subtitleInProfileBlue:I

    invoke-direct {p0, v5}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v5

    invoke-static {v2, v1, v5, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(IIIZI)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 3253
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 3255
    :cond_3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 3256
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_3

    .line 3257
    :cond_4
    invoke-direct {p0, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 3258
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v2

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_3

    .line 3260
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 3262
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 3263
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->botVerificationEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 3264
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 3265
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 3268
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->storyGradient:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    .line 3269
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEmoji(JZZ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 3274
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 3276
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0, p1, p2, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 3278
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    .line 3279
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p2, :cond_3

    .line 3280
    iget v1, p2, Lorg/telegram/messenger/MessagesController$PeerColor;->patternColor:I

    if-eqz v1, :cond_2

    .line 3281
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_2

    .line 3283
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_2

    .line 3285
    :cond_3
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 3286
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_2

    .line 3287
    :cond_4
    invoke-direct {p0, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->getThemedColor(I)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 3288
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_2

    .line 3290
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 3292
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    if-eqz p2, :cond_7

    .line 3293
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    invoke-virtual {v2, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x4

    :goto_3
    invoke-virtual {p1, v3, v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x2

    goto :goto_3

    :goto_4
    invoke-static {p2, p1, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_5

    .line 3295
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 3297
    :goto_5
    iput-boolean p3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->isEmojiCollectible:Z

    if-nez p4, :cond_8

    .line 3299
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->emojiCollectible:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 3301
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForum(Z)V
    .locals 1

    .line 3206
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->isForum:Z

    if-eq v0, p1, :cond_0

    .line 3207
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3209
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->isForum:Z

    return-void
.end method

.method public setStatusEmoji(JZZ)V
    .locals 1

    .line 3305
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0, p1, p2, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 3306
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    .line 3307
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    .line 3308
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    if-eqz p2, :cond_2

    .line 3309
    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor2(Z)I

    move-result p2

    iget-object p4, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    invoke-virtual {p4, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    invoke-virtual {p4, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor5(Z)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->peerColor:Lorg/telegram/messenger/MessagesController$PeerColor;

    invoke-virtual {p4, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor3(Z)I

    move-result p1

    :goto_1
    const/high16 p4, 0x3f000000    # 0.5f

    invoke-static {p2, p1, p4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_2

    .line 3311
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->statusEmoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    :goto_2
    return-void
.end method
