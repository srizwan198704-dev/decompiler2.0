.class public abstract Lorg/telegram/ui/Stories/HighlightMessageSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;
    }
.end annotation


# static fields
.field public static TIER_COLOR1:I = 0x3

.field public static TIER_COLOR2:I = 0x4

.field public static TIER_COLOR_BACKGROUND:I = 0x5

.field public static TIER_EMOJIS:I = 0x2

.field public static TIER_LENGTH:I = 0x1

.field public static TIER_PERIOD:I


# direct methods
.method public static synthetic $r8$lambda$AMz9hzLpiy1t41hnyTvTz8oks24([JLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/Components/ColoredImageSpan;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;ILorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;[ZLjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->lambda$open$0([JLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/Components/ColoredImageSpan;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;ILorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;[ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TYVdgVFeZEkw19-HNzSwaGb-MGQ(Lorg/telegram/messenger/Utilities$Callback;[JLorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->lambda$open$1(Lorg/telegram/messenger/Utilities$Callback;[JLorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getDefaultTiers()[I
    .locals 1

    const/16 v0, 0x38

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x2710
        0xe10
        0x190
        0x14
        -0xa4998a
        -0x847663
        -0xdad3ca
        0x7d0
        0x708
        0x118
        0xa
        -0x1eb8bf
        -0x169ec7
        -0x74fafd
        0x1f4
        0x384
        0xc8
        0x7
        -0x1288e2
        -0x1288e2
        -0x64cf00
        0xfa
        0x258
        0x96
        0x4
        -0x1d65f7
        -0x1d65f7
        -0x65c200
        0x64
        0x12c
        0x6e
        0x3
        -0xbf56e0
        -0xbf56e0
        -0xe89e00
        0x32
        0x78
        0x50
        0x2
        -0xb95c15
        -0xb95c15
        -0xffaf72
        0xa
        0x3c
        0x3c
        0x1
        -0x6aa325
        -0x6aa325
        -0xb6f865
        0x0
        0x1e
        0x1e
        0x0
        -0x6aa325
        -0x6aa325
        -0xb6f865
    .end array-data
.end method

.method public static getMaxLength(I)I
    .locals 2

    .line 145
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->starsGroupcallMessageLimits:[I

    if-eqz p0, :cond_1

    .line 146
    array-length v0, p0

    sget v1, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_LENGTH:I

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    aget p0, p0, v1

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x190

    return p0
.end method

.method public static getTierOption(III)I
    .locals 4

    .line 135
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->starsGroupcallMessageLimits:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 136
    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x7

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x7

    .line 137
    aget v3, p0, v2

    if-lt p1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, p2

    .line 139
    aget p0, p0, v2

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static synthetic lambda$open$0([JLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/Components/ColoredImageSpan;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;ILorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;[ZLjava/lang/Integer;)V
    .locals 9

    move-object v0, p3

    move v1, p5

    .line 226
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    aput-wide v2, p0, v4

    .line 227
    sget v5, Lorg/telegram/messenger/R$string;->StarsAddHighlightedMessage:I

    const/16 v6, 0x2c

    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v5, p2

    invoke-static {v2, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object v5, p1

    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 228
    aget-wide v7, p0, v4

    iput-wide v7, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    move-object v2, p4

    .line 229
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 231
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    invoke-static {p5, v0, v2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v0

    .line 232
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v5, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_LENGTH:I

    invoke-static {p5, v2, v5}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v2

    .line 233
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v7, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_EMOJIS:I

    invoke-static {p5, v5, v7}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v5

    const/16 v7, 0x3c

    if-lt v0, v7, :cond_0

    .line 235
    sget v8, Lorg/telegram/messenger/R$string;->SlowmodeMinutes:I

    div-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, p6

    goto :goto_1

    :cond_0
    sget v7, Lorg/telegram/messenger/R$string;->SlowmodeSeconds:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p6, v0}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;->set(Ljava/lang/CharSequence;)V

    int-to-long v7, v2

    .line 236
    invoke-static {v7, v8, v6}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p7

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;->set(Ljava/lang/CharSequence;)V

    int-to-long v7, v5

    .line 237
    invoke-static {v7, v8, v6}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p8

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;->set(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    invoke-static {p5, v0, v2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v0

    .line 241
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v5, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    invoke-static {p5, v2, v5}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v1

    aget-boolean v2, p10, v4

    xor-int/2addr v2, v3

    move-object/from16 v3, p9

    .line 239
    invoke-virtual {v3, v0, v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setColor(IIZ)V

    .line 244
    aput-boolean v4, p10, v4

    return-void
.end method

.method private static synthetic lambda$open$1(Lorg/telegram/messenger/Utilities$Callback;[JLorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 2

    const/4 p3, 0x0

    .line 293
    aget-wide v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public static open(Landroid/content/Context;IJLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;JJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-wide/from16 v2, p6

    move-object/from16 v4, p11

    .line 163
    new-instance v7, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 164
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 166
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 167
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    invoke-virtual {v7, v9}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 170
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/messenger/MessagesController;->starsGroupcallMessageLimits:[I

    .line 172
    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    invoke-static {v1, v8, v12}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLandroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 174
    instance-of v13, v12, Landroid/text/Spannable;

    if-eqz v13, :cond_0

    .line 175
    move-object v13, v12

    check-cast v13, Landroid/text/Spannable;

    .line 176
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const-class v15, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v13, v8, v14, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 177
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const-class v6, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v13, v8, v15, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 178
    array-length v13, v14

    array-length v6, v6

    add-int/2addr v13, v6

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const-wide/16 v14, 0x0

    cmp-long v6, p8, v14

    if-gtz v6, :cond_1

    const-wide/16 v14, 0x64

    goto :goto_1

    :cond_1
    move-wide/from16 v14, p8

    .line 180
    :goto_1
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    long-to-int v6, v14

    .line 181
    array-length v14, v11

    div-int/lit8 v14, v14, 0x7

    sub-int/2addr v14, v10

    :goto_2
    if-ltz v14, :cond_3

    mul-int/lit8 v15, v14, 0x7

    .line 182
    aget v5, v11, v15

    add-int/2addr v15, v10

    .line 183
    sget v17, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_LENGTH:I

    add-int v17, v15, v17

    aget v8, v11, v17

    .line 184
    sget v17, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_EMOJIS:I

    add-int v15, v15, v17

    aget v15, v11, v15

    if-gt v13, v15, :cond_2

    .line 186
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-gt v15, v8, :cond_2

    .line 187
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, -0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    int-to-long v5, v6

    .line 192
    new-array v8, v10, [J

    const/4 v11, 0x0

    aput-wide v5, v8, v11

    .line 194
    new-array v5, v10, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 195
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v12, 0x0

    invoke-direct {v6, v0, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 197
    new-instance v12, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    invoke-direct {v12}, Lorg/telegram/ui/Stories/LiveCommentsView$Message;-><init>()V

    move-wide/from16 v13, p2

    .line 198
    iput-wide v13, v12, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 199
    iput-object v1, v12, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 200
    aget-wide v13, v8, v11

    iput-wide v13, v12, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 201
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    move/from16 v13, p1

    invoke-direct {v1, v0, v13, v10}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;-><init>(Landroid/content/Context;IZ)V

    .line 203
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    new-instance v11, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    sget v15, Lorg/telegram/messenger/R$string;->LiveStoryHighlightFeaturePin:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v0, v15, v4}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v25, 0x5

    const/16 v26, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x70

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 207
    invoke-static/range {v19 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v14, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance v15, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    sget v17, Lorg/telegram/messenger/R$string;->LiveStoryHighlightFeatureLength:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v0, v10, v4}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v23, 0x5

    .line 210
    invoke-static/range {v19 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v14, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance v10, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    sget v17, Lorg/telegram/messenger/R$string;->LiveStoryHighlightFeatureEmoji:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v0, v13, v4}, Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v25, 0x0

    .line 213
    invoke-static/range {v19 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v14, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v17, v7

    const/4 v13, 0x1

    .line 215
    new-array v7, v13, [Lorg/telegram/messenger/Utilities$Callback;

    move-object/from16 p2, v14

    .line 217
    new-instance v14, Lorg/telegram/ui/Stories/HighlightMessageSheet$1;

    invoke-direct {v14, v0, v4, v7}, Lorg/telegram/ui/Stories/HighlightMessageSheet$1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Lorg/telegram/messenger/Utilities$Callback;)V

    .line 224
    new-array v0, v13, [Z

    const/16 v18, 0x0

    aput-boolean v13, v0, v18

    .line 225
    new-instance v13, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move/from16 v25, p1

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    move-object/from16 v28, v10

    move-object/from16 v29, v14

    move-object/from16 v30, v0

    invoke-direct/range {v19 .. v30}, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;-><init>([JLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/Components/ColoredImageSpan;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;ILorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;[Z)V

    const/4 v0, 0x0

    aput-object v13, v7, v0

    .line 247
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    const/16 v0, 0x9

    .line 249
    new-array v5, v0, [I

    fill-array-data v5, :array_0

    .line 250
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget v10, v10, Lorg/telegram/messenger/MessagesController;->starsGroupcallMessageAmountMax:I

    .line 251
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v0, :cond_8

    .line 253
    aget v13, v5, v12

    move-object/from16 p3, v1

    int-to-long v0, v13

    cmp-long v13, v0, v2

    if-gez v13, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    if-lez v12, :cond_6

    .line 255
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    aget v0, v5, v12

    int-to-long v0, v0

    cmp-long v13, v0, v2

    if-lez v13, :cond_6

    long-to-int v0, v2

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_6
    aget v0, v5, v12

    if-le v0, v10, :cond_7

    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    .line 262
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    aget v0, v5, v12

    if-ne v0, v10, :cond_4

    goto :goto_5

    :goto_6
    add-int/2addr v12, v0

    move-object/from16 v1, p3

    const/16 v0, 0x9

    goto :goto_4

    :cond_8
    move-object/from16 p3, v1

    goto :goto_5

    .line 265
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v10, :cond_a

    .line 266
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 269
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_8

    :cond_b
    const/16 v1, 0x64

    .line 270
    invoke-virtual {v14, v1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setSteps(I[I)V

    const/4 v0, 0x0

    .line 271
    aget-wide v1, v8, v0

    long-to-int v0, v1

    invoke-virtual {v14, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(I)V

    const/16 v23, 0x0

    const/high16 v24, -0x3dd80000    # -42.0f

    const/16 v19, -0x1

    const/16 v20, -0x2

    const/16 v21, 0x0

    const/high16 v22, -0x3db00000    # -52.0f

    .line 272
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 273
    aget-object v1, v7, v0

    aget-wide v2, v8, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v15, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x38

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x0

    .line 275
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v3, 0x1

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0, v3, v4}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x11

    .line 278
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 279
    sget v5, Lorg/telegram/messenger/R$string;->LiveStoryHighlightTitle:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x42280000    # 42.0f

    const/high16 v15, 0x41100000    # 9.0f

    const/4 v11, -0x2

    const/high16 v12, 0x42280000    # 42.0f

    const/high16 v13, 0x41900000    # 18.0f

    .line 280
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v5, 0x0

    .line 282
    invoke-static {v2, v1, v0, v5, v4}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    sget v1, Lorg/telegram/messenger/R$string;->LiveStoryHighlightText:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v5

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x42280000    # 42.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/high16 v5, 0x42280000    # 42.0f

    const/4 v7, 0x0

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v1

    move/from16 p9, v2

    .line 285
    invoke-static/range {p4 .. p9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v15, 0x2a

    const/16 v16, 0x14

    const/4 v10, -0x2

    const/16 v12, 0x11

    const/16 v13, 0x2a

    const/16 v14, 0x16

    .line 287
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, -0x1

    const/16 v3, 0x30

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x0

    move/from16 p0, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v0

    move/from16 p5, v1

    .line 289
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    invoke-virtual/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 292
    new-instance v1, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda1;

    move-object/from16 v2, p10

    invoke-direct {v1, v2, v8, v0}, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/Utilities$Callback;[JLorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x32
        0x64
        0x1f4
        0x3e8
        0x7d0
        0x1388
        0x1d4c
        0x2710
    .end array-data
.end method

.method public static parseTiers(Lorg/telegram/tgnet/TLRPC$TL_jsonArray;)[I
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 64
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;->value:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x7

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 65
    :goto_0
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;->value:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 66
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;->value:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 67
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    if-nez v8, :cond_0

    goto/16 :goto_8

    .line 68
    :cond_0
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    .line 69
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    .line 70
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    if-eqz v10, :cond_6

    .line 71
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->value:D

    double-to-int v9, v9

    .line 73
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto :goto_3

    :sswitch_0
    const-string v10, "emoji_max"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    goto :goto_3

    :sswitch_1
    const-string v10, "stars"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_2
    const-string v10, "pin_period"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    goto :goto_3

    :sswitch_3
    const-string v10, "text_length_max"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_3
    packed-switch v8, :pswitch_data_0

    const/4 v8, -0x1

    goto :goto_4

    :pswitch_0
    const/4 v8, 0x3

    goto :goto_4

    :pswitch_1
    const/4 v8, 0x0

    goto :goto_4

    :pswitch_2
    const/4 v8, 0x1

    goto :goto_4

    :pswitch_3
    const/4 v8, 0x2

    :goto_4
    if-ltz v8, :cond_1

    mul-int/lit8 v10, v6, 0x7

    add-int/2addr v10, v8

    .line 80
    aput v9, v4, v10

    goto :goto_1

    .line 82
    :cond_6
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    if-eqz v10, :cond_1

    .line 83
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    .line 85
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_5
    const/4 v8, -0x1

    goto :goto_6

    :sswitch_4
    const-string v10, "color_bg"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x2

    goto :goto_6

    :sswitch_5
    const-string v10, "color2"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x1

    goto :goto_6

    :sswitch_6
    const-string v10, "color1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_6
    packed-switch v8, :pswitch_data_1

    const/4 v8, -0x1

    goto :goto_7

    :pswitch_4
    const/4 v8, 0x6

    goto :goto_7

    :pswitch_5
    const/4 v8, 0x5

    goto :goto_7

    :pswitch_6
    const/4 v8, 0x4

    :goto_7
    if-ltz v8, :cond_1

    .line 92
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FF"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v9

    long-to-int v10, v9

    mul-int/lit8 v9, v6, 0x7

    add-int/2addr v9, v8

    .line 93
    aput v10, v4, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v8

    .line 95
    invoke-static {v8}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_a
    :goto_8
    add-int/2addr v6, v3

    goto/16 :goto_0

    :cond_b
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c13d123 -> :sswitch_3
        -0x46b84055 -> :sswitch_2
        0x68ac461 -> :sswitch_1
        0x6489c1eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x50c142d2 -> :sswitch_6
        -0x50c142d1 -> :sswitch_5
        -0x257b1d5f -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static parseTiersString(Ljava/lang/String;)[I
    .locals 1

    if-eqz p0, :cond_1

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    :try_start_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda64;

    invoke-direct {v0}, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda64;-><init>()V

    .line 120
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object p0

    .line 121
    invoke-interface {p0}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 123
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getDefaultTiers()[I

    move-result-object p0

    return-object p0

    .line 117
    :cond_1
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getDefaultTiers()[I

    move-result-object p0

    return-object p0
.end method

.method public static tiersEqual([I[I)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 109
    aget v3, p0, v2

    aget v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static tiersToString([I)Ljava/lang/String;
    .locals 1

    .line 129
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda500;

    invoke-direct {v0}, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda500;-><init>()V

    .line 130
    invoke-interface {p0, v0}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 131
    const-string v0, ","

    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
