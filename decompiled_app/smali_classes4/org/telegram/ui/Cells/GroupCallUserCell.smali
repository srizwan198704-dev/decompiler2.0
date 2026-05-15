.class public Lorg/telegram/ui/Cells/GroupCallUserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;,
        Lorg/telegram/ui/Cells/GroupCallUserCell$VerifiedDrawable;
    }
.end annotation


# instance fields
.field private accountInstance:Lorg/telegram/messenger/AccountInstance;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

.field private checkRaiseRunnable:Ljava/lang/Runnable;

.field private currentCall:Lorg/telegram/messenger/ChatObject$Call;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentIconGray:Z

.field private currentStatus:I

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private dividerPaint:Landroid/graphics/Paint;

.field private fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private grayIconColor:I

.field private hasAvatar:Z

.field private isSpeaking:Z

.field private lastMuteColor:I

.field private lastMuted:Z

.field private lastRaisedHand:Z

.field public final leftDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private muteButton:Lorg/telegram/ui/Components/RLottieImageView;

.field private muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

.field private premiumDrawable:Landroid/graphics/drawable/Drawable;

.field private progressToAvatarPreview:F

.field private raiseHandCallback:Ljava/lang/Runnable;

.field public final rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private selfId:J

.field private shakeHandCallback:Ljava/lang/Runnable;

.field private shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private speakingDrawable:Landroid/graphics/drawable/Drawable;

.field private statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private updateRunnable:Ljava/lang/Runnable;

.field private updateRunnableScheduled:Z

.field private updateVoiceRunnable:Ljava/lang/Runnable;

.field private updateVoiceRunnableScheduled:Z

.field private verifiedDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$4pPM3nFhc7D5L7YxdnbS4pabgwE(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$7OG64PnrIQ-uqBPr-WAOjIJ7FSo(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$QBokuU9j0gfo7z7ym3Y2rLznOrw(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$QpCABXGBPBtans51i-2SP2RKUSQ(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$YkGpL6Xh2Oas7xhGmS6xGbN71Ac(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$g-nQOSnS-lC8iXoLX0OijTUyaEM(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vOC7Yg9hZXFY_SvD1hlYgGlDEuo(Lorg/telegram/ui/Cells/GroupCallUserCell;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$applyParticipantChanges$6(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 258
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 63
    new-array v3, v2, [Lorg/telegram/ui/ActionBar/SimpleTextView;

    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 96
    new-instance v3, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandCallback:Ljava/lang/Runnable;

    .line 102
    new-instance v3, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->raiseHandCallback:Ljava/lang/Runnable;

    .line 129
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    iput v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    .line 131
    new-instance v3, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->checkRaiseRunnable:Ljava/lang/Runnable;

    .line 133
    new-instance v3, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    .line 139
    new-instance v3, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateVoiceRunnable:Ljava/lang/Runnable;

    .line 260
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->dividerPaint:Landroid/graphics/Paint;

    .line 261
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v3, 0x0

    .line 264
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 266
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v5, 0x41c00000    # 24.0f

    .line 267
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 268
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    :goto_0
    or-int/lit8 v10, v7, 0x30

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/high16 v11, 0x41300000    # 11.0f

    :goto_1
    if-eqz v5, :cond_2

    const/high16 v13, 0x41300000    # 11.0f

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    const/16 v8, 0x2e

    const/high16 v9, 0x42380000    # 46.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    new-instance v4, Lorg/telegram/ui/Cells/GroupCallUserCell$1;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$1;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v5, 0x41d00000    # 26.0f

    .line 286
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 287
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v8, -0x1

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 288
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 289
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_3

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    :goto_3
    or-int/lit8 v18, v9, 0x30

    if-eqz v8, :cond_4

    const/16 v19, 0x0

    goto :goto_4

    :cond_4
    const/high16 v19, 0x41300000    # 11.0f

    :goto_4
    if-eqz v8, :cond_5

    const/high16 v21, 0x41300000    # 11.0f

    goto :goto_5

    :cond_5
    const/16 v21, 0x0

    :goto_5
    const/16 v22, 0x0

    const/16 v16, 0x2e

    const/high16 v17, 0x42380000    # 46.0f

    const/high16 v20, 0x40c00000    # 6.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v7, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 292
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 293
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 294
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 296
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 297
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_6

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    :goto_6
    or-int/lit8 v8, v8, 0x30

    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 298
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_7

    const/4 v9, 0x5

    goto :goto_7

    :cond_7
    const/4 v9, 0x3

    :goto_7
    or-int/lit8 v12, v9, 0x30

    const/high16 v9, 0x42860000    # 67.0f

    const/high16 v17, 0x42580000    # 54.0f

    if-eqz v8, :cond_8

    const/high16 v13, 0x42580000    # 54.0f

    goto :goto_8

    :cond_8
    const/high16 v13, 0x42860000    # 67.0f

    :goto_8
    if-eqz v8, :cond_9

    const/high16 v15, 0x42860000    # 67.0f

    goto :goto_9

    :cond_9
    const/high16 v15, 0x42580000    # 54.0f

    :goto_9
    const/16 v16, 0x0

    const/4 v10, -0x1

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/16 v12, 0x9

    invoke-direct {v4, v8, v11, v12}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;II)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->leftDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 300
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-direct {v4, v8, v10, v12}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;II)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lorg/telegram/messenger/R$drawable;->voice_volume_mini:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->speakingDrawable:Landroid/graphics/drawable/Drawable;

    .line 303
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v4, 0x0

    .line 305
    :goto_a
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    array-length v10, v8

    const/4 v11, 0x2

    const/16 v12, 0xf

    const/4 v13, 0x1

    if-ge v4, v10, :cond_16

    .line 307
    new-instance v10, Lorg/telegram/ui/Cells/GroupCallUserCell$2;

    invoke-direct {v10, v0, v1, v4}, Lorg/telegram/ui/Cells/GroupCallUserCell$2;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/content/Context;I)V

    aput-object v10, v8, v4

    .line 351
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    invoke-virtual {v8, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 352
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_a

    const/4 v10, 0x5

    goto :goto_b

    :cond_a
    const/4 v10, 0x3

    :goto_b
    or-int/lit8 v10, v10, 0x30

    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    const/4 v8, 0x4

    if-ne v4, v8, :cond_e

    .line 354
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    invoke-virtual {v8, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setBuildFullLayout(Z)V

    .line 355
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 356
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_b

    const/4 v11, 0x5

    goto :goto_c

    :cond_b
    const/4 v11, 0x3

    :goto_c
    or-int/lit8 v20, v11, 0x30

    if-eqz v10, :cond_c

    const/high16 v21, 0x42580000    # 54.0f

    goto :goto_d

    :cond_c
    const/high16 v21, 0x42860000    # 67.0f

    :goto_d
    if-eqz v10, :cond_d

    const/high16 v23, 0x42860000    # 67.0f

    goto :goto_e

    :cond_d
    const/high16 v23, 0x42580000    # 54.0f

    :goto_e
    const/16 v24, 0x0

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v22, 0x42000000    # 32.0f

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_13

    :cond_e
    if-nez v4, :cond_f

    .line 359
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 360
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v10, Lorg/telegram/messenger/R$string;->Listening:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_f

    :cond_f
    if-ne v4, v13, :cond_10

    .line 362
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 363
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v10, Lorg/telegram/messenger/R$string;->Speaking:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 364
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    goto :goto_f

    :cond_10
    if-ne v4, v11, :cond_11

    .line 366
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminIcon:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 367
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v10, Lorg/telegram/messenger/R$string;->VoipGroupMutedForMe:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_f

    :cond_11
    if-ne v4, v6, :cond_12

    .line 369
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 370
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v10, Lorg/telegram/messenger/R$string;->WantsToSpeak:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 372
    :cond_12
    :goto_f
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_13

    const/4 v11, 0x5

    goto :goto_10

    :cond_13
    const/4 v11, 0x3

    :goto_10
    or-int/lit8 v20, v11, 0x30

    if-eqz v10, :cond_14

    const/high16 v21, 0x42580000    # 54.0f

    goto :goto_11

    :cond_14
    const/high16 v21, 0x42860000    # 67.0f

    :goto_11
    if-eqz v10, :cond_15

    const/high16 v23, 0x42860000    # 67.0f

    goto :goto_12

    :cond_15
    const/high16 v23, 0x42580000    # 54.0f

    :goto_12
    const/16 v24, 0x0

    const/16 v18, -0x1

    const/high16 v19, 0x41a00000    # 20.0f

    const/high16 v22, 0x42000000    # 32.0f

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    .line 376
    :cond_16
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 377
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 378
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v4, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 379
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 380
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_17

    const/4 v8, 0x5

    goto :goto_14

    :cond_17
    const/4 v8, 0x3

    :goto_14
    or-int/lit8 v16, v8, 0x30

    const/high16 v19, 0x41600000    # 14.0f

    const/16 v20, 0x0

    const/4 v14, -0x1

    const/high16 v15, 0x42700000    # 60.0f

    const/high16 v17, 0x41600000    # 14.0f

    const/high16 v18, 0x42000000    # 32.0f

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v15, Lorg/telegram/messenger/R$raw;->voice_outlined2:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/high16 v8, 0x42080000    # 34.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 384
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v12, Lorg/telegram/messenger/R$raw;->hand_1:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v24

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v25

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v21, v4

    move/from16 v22, v12

    invoke-direct/range {v21 .. v27}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 386
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 387
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 388
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 390
    iget v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const v4, 0x24ffffff

    and-int/2addr v1, v4

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 391
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->setRippleDrawableForceSoftware(Landroid/graphics/drawable/RippleDrawable;)V

    .line 392
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 395
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_18

    const/4 v2, 0x3

    :cond_18
    or-int/lit8 v16, v2, 0x10

    const/high16 v19, 0x40c00000    # 6.0f

    const/16 v20, 0x0

    const/16 v14, 0x30

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v17, 0x40c00000    # 6.0f

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v2, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    new-instance v1, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x41e80000    # 29.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 400
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 402
    invoke-virtual {v0, v13}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Cells/GroupCallUserCell;)F
    .locals 0

    .line 57
    iget p0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->progressToAvatarPreview:F

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Cells/GroupCallUserCell;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyStatus(I)V

    return-void
.end method

.method static synthetic access$502(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private applyParticipantChanges(ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 639
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v6, :cond_0

    return-void

    .line 642
    :cond_0
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 649
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-wide v11, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastVoiceUpdateTime:J

    sub-long/2addr v6, v11

    const-wide/16 v11, 0x1f4

    cmp-long v13, v6, v11

    if-gez v13, :cond_3

    .line 650
    iget-boolean v6, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->hasVoiceDelayed:Z

    goto :goto_2

    .line 656
    :cond_3
    iget-boolean v6, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->hasVoice:Z

    :goto_2
    if-nez p2, :cond_7

    .line 659
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-wide v2, v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastSpeakTime:J

    sub-long/2addr v13, v2

    cmp-long v2, v13, v11

    if-gez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 662
    :goto_3
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    if-eqz v6, :cond_7

    .line 663
    :cond_5
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    .line 664
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    if-eqz v2, :cond_6

    .line 665
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 666
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    .line 668
    :cond_6
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v2, :cond_7

    .line 669
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    sub-long/2addr v11, v13

    invoke-static {v2, v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 670
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    .line 675
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz v2, :cond_8

    .line 677
    iput-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 684
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted_by_you:Z

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 686
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 687
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v3, :cond_c

    if-nez v6, :cond_d

    goto :goto_5

    .line 689
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    :cond_b
    if-eqz v2, :cond_d

    :cond_c
    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_e

    .line 691
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 692
    :cond_e
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 695
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentIconGray:Z

    .line 696
    iget-object v11, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->checkRaiseRunnable:Ljava/lang/Runnable;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 698
    iget-object v11, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-boolean v12, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    const/4 v14, 0x4

    if-eqz v12, :cond_f

    iget-boolean v12, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v12, :cond_10

    :cond_f
    if-eqz v2, :cond_1a

    .line 699
    :cond_10
    iget-boolean v6, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    if-eqz v6, :cond_12

    if-eqz v2, :cond_11

    goto :goto_7

    .line 714
    :cond_11
    iget v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    .line 715
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentIconGray:Z

    const/4 v6, 0x0

    if-nez v7, :cond_19

    goto :goto_b

    :cond_12
    :goto_7
    if-nez v6, :cond_13

    .line 700
    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->raise_hand_rating:J

    cmp-long v6, v11, v8

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_17

    .line 701
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    .line 702
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v12, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    move/from16 v18, v11

    iget-wide v10, v12, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastRaiseHandDate:J

    sub-long v16, v16, v10

    cmp-long v12, v10, v8

    if-eqz v12, :cond_15

    const-wide/16 v8, 0x1388

    cmp-long v10, v16, v8

    if-lez v10, :cond_14

    goto :goto_9

    .line 707
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->checkRaiseRunnable:Ljava/lang/Runnable;

    sub-long v8, v8, v16

    invoke-static {v2, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    move/from16 v11, v18

    const/4 v2, 0x3

    goto :goto_e

    :cond_15
    :goto_9
    if-eqz v2, :cond_16

    move/from16 v11, v18

    goto :goto_a

    :cond_16
    move/from16 v2, v18

    if-nez v7, :cond_19

    goto :goto_b

    .line 710
    :cond_17
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminIcon:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    if-eqz v2, :cond_18

    move v11, v8

    :goto_a
    const/4 v2, 0x2

    goto :goto_e

    :cond_18
    move v2, v8

    if-nez v7, :cond_19

    :goto_b
    move v11, v2

    const/4 v2, 0x4

    goto :goto_e

    :cond_19
    move v11, v2

    const/4 v2, 0x0

    goto :goto_e

    .line 719
    :cond_1a
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v2, :cond_1b

    if-eqz v6, :cond_1b

    .line 720
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    const/4 v2, 0x1

    :goto_c
    const/4 v6, 0x0

    goto :goto_e

    .line 723
    :cond_1b
    iget v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    if-nez v7, :cond_1c

    const/4 v2, 0x4

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    .line 725
    :goto_d
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentIconGray:Z

    goto :goto_c

    .line 729
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 730
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v14

    iget v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 733
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v8

    if-eqz v8, :cond_24

    if-eqz v7, :cond_1f

    .line 734
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    if-nez v8, :cond_1f

    .line 735
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v8, :cond_1e

    .line 736
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v14

    sget v9, Lorg/telegram/messenger/R$string;->TapToAddPhotoOrBio:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_f

    .line 738
    :cond_1e
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v14

    sget v9, Lorg/telegram/messenger/R$string;->TapToAddPhotoOrDescription:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 740
    :goto_f
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v14

    iget v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_11

    :cond_1f
    if-eqz v7, :cond_21

    .line 742
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v8, :cond_20

    .line 743
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v14

    sget v9, Lorg/telegram/messenger/R$string;->TapToAddBio:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_10

    .line 745
    :cond_20
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v14

    sget v9, Lorg/telegram/messenger/R$string;->TapToAddDescription:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 747
    :goto_10
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v14

    iget v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_11

    .line 748
    :cond_21
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    if-nez v8, :cond_22

    .line 749
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v14

    sget v9, Lorg/telegram/messenger/R$string;->TapToAddPhoto:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 750
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v14

    iget v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_11

    .line 752
    :cond_22
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v14

    sget v9, Lorg/telegram/messenger/R$string;->ThisIsYou:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 753
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v14

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    :goto_11
    if-nez v7, :cond_23

    .line 756
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 757
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_12

    .line 759
    :cond_23
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 760
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_12

    :cond_24
    const-string v8, ""

    if-nez v7, :cond_25

    .line 763
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v14

    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 764
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_12

    .line 766
    :cond_25
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v14

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 767
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 770
    :goto_12
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_27

    .line 771
    iget v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentStatus:I

    if-ne v2, v8, :cond_26

    iget v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    if-eq v8, v11, :cond_27

    :cond_26
    const/4 v8, 0x1

    goto :goto_13

    :cond_27
    const/4 v8, 0x0

    :goto_13
    const/4 v9, 0x0

    if-eqz v1, :cond_28

    if-eqz v8, :cond_29

    :cond_28
    if-eqz v7, :cond_29

    .line 777
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 778
    iput-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    :cond_29
    if-eqz v1, :cond_2a

    .line 781
    iget v12, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    if-ne v12, v11, :cond_2a

    if-eqz v8, :cond_2c

    :cond_2a
    if-eqz v1, :cond_2b

    .line 783
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 784
    iget v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    .line 785
    iput v11, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    const/4 v15, 0x2

    .line 786
    new-array v15, v15, [F

    fill-array-data v15, :array_0

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 787
    new-instance v10, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0, v7, v11}, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;II)V

    invoke-virtual {v15, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 793
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 795
    :cond_2b
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    iput v11, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 796
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v10, 0x24ffffff

    and-int/2addr v10, v11

    invoke-static {v7, v10, v5}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    :cond_2c
    move-object v12, v9

    :goto_14
    if-ne v2, v5, :cond_2f

    .line 800
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)I

    move-result v7

    const/16 v10, 0x64

    .line 801
    div-int/lit8 v11, v7, 0x64

    if-eq v11, v10, :cond_2e

    .line 803
    iget-object v15, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v15, v15, v5

    iget-object v13, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->speakingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 804
    iget-object v13, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v13, v13, v5

    sget v15, Lorg/telegram/messenger/R$string;->SpeakingWithVolume:I

    if-ge v7, v10, :cond_2d

    const/4 v11, 0x1

    :cond_2d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v4

    const-string v7, "SpeakingWithVolume"

    invoke-static {v7, v15, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_15

    .line 806
    :cond_2e
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v5

    invoke-virtual {v7, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 807
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v5

    sget v10, Lorg/telegram/messenger/R$string;->Speaking:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 810
    :cond_2f
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 811
    invoke-direct {v0, v14}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyStatus(I)V

    goto/16 :goto_1d

    :cond_30
    if-eqz v1, :cond_31

    .line 812
    iget v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentStatus:I

    if-ne v2, v7, :cond_31

    if-eqz v8, :cond_3b

    :cond_31
    if-eqz v1, :cond_39

    if-nez v12, :cond_32

    .line 815
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    const/high16 v7, -0x40000000    # -2.0f

    if-nez v2, :cond_35

    const/4 v8, 0x0

    .line 821
    :goto_16
    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    array-length v11, v10

    if-ge v8, v11, :cond_3a

    .line 822
    aget-object v10, v10, v8

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-ne v8, v2, :cond_33

    const/4 v13, 0x0

    goto :goto_17

    :cond_33
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    :goto_17
    new-array v14, v5, [F

    aput v13, v14, v4

    invoke-static {v10, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v8

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-ne v8, v2, :cond_34

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_34
    const/4 v13, 0x0

    :goto_18
    new-array v14, v5, [F

    aput v13, v14, v4

    invoke-static {v10, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v5

    goto :goto_16

    :cond_35
    const/4 v8, 0x0

    .line 826
    :goto_19
    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    array-length v11, v10

    if-ge v8, v11, :cond_3a

    .line 827
    aget-object v10, v10, v8

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-ne v8, v2, :cond_36

    const/4 v13, 0x0

    goto :goto_1b

    :cond_36
    if-nez v8, :cond_37

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_1a

    :cond_37
    const/high16 v13, -0x40000000    # -2.0f

    :goto_1a
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    :goto_1b
    new-array v14, v5, [F

    aput v13, v14, v4

    invoke-static {v10, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v8

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-ne v8, v2, :cond_38

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_38
    const/4 v13, 0x0

    :goto_1c
    new-array v14, v5, [F

    aput v13, v14, v4

    invoke-static {v10, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v5

    goto :goto_19

    .line 832
    :cond_39
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyStatus(I)V

    .line 834
    :cond_3a
    iput v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentStatus:I

    .line 836
    :cond_3b
    :goto_1d
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v7, v2, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setMuted(IZ)V

    if-eqz v12, :cond_3d

    .line 838
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_3c

    .line 839
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 840
    iput-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 842
    :cond_3c
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 843
    new-instance v8, Lorg/telegram/ui/Cells/GroupCallUserCell$4;

    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$4;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 852
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 853
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0xb4

    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 854
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    :cond_3d
    if-eqz v1, :cond_3e

    .line 857
    iget-boolean v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuted:Z

    if-ne v7, v3, :cond_3e

    iget-boolean v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastRaisedHand:Z

    if-eq v7, v6, :cond_48

    :cond_3e
    const/16 v7, 0x15

    if-eqz v6, :cond_40

    .line 860
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v10, 0x54

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    if-eqz v1, :cond_3f

    .line 862
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->raiseHandCallback:Ljava/lang/Runnable;

    const/16 v11, 0x53

    invoke-virtual {v9, v10, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    goto :goto_1f

    .line 864
    :cond_3f
    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v10, v9, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    goto :goto_1f

    .line 867
    :cond_40
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 868
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v9, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    if-eqz v3, :cond_41

    .line 869
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastRaisedHand:Z

    if-eqz v8, :cond_41

    .line 870
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    goto :goto_1f

    .line 872
    :cond_41
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v3, :cond_42

    const/16 v9, 0x40

    goto :goto_1e

    :cond_42
    const/16 v9, 0x2a

    :goto_1e
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v8

    :goto_1f
    if-eqz v1, :cond_47

    if-eqz v8, :cond_46

    const/4 v1, 0x3

    if-ne v2, v1, :cond_43

    .line 878
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_20

    :cond_43
    if-eqz v3, :cond_44

    .line 880
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastRaisedHand:Z

    if-eqz v1, :cond_44

    if-nez v6, :cond_44

    .line 881
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_20

    :cond_44
    if-eqz v3, :cond_45

    .line 883
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_20

    .line 885
    :cond_45
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 889
    :cond_46
    :goto_20
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_21

    .line 891
    :cond_47
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2, v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 892
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 894
    :goto_21
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuted:Z

    .line 895
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastRaisedHand:Z

    .line 897
    :cond_48
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-nez v1, :cond_49

    .line 898
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 900
    :cond_49
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v2, :cond_4a

    iget v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->progressToAvatarPreview:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4a

    const/4 v4, 0x1

    :cond_4a
    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private applyStatus(I)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 905
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 907
    aget-object v4, v4, v2

    if-ne v2, p1, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 908
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v2

    if-ne v2, p1, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 911
    :cond_2
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 913
    aget-object v4, v4, v2

    if-ne v2, p1, :cond_3

    const/4 v5, 0x0

    goto :goto_5

    :cond_3
    if-nez v2, :cond_4

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    const/high16 v5, -0x40000000    # -2.0f

    :goto_4
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 914
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v2

    if-ne v2, p1, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private synthetic lambda$applyParticipantChanges$6(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 788
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 789
    invoke-static {p1, p2, p3, v0}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    .line 790
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 791
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const p3, 0x24ffffff

    and-int/2addr p1, p3

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    .line 103
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0x78

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    const/16 v3, 0xf0

    if-ge v0, v1, :cond_1

    const/16 v2, 0xf0

    const/16 v3, 0x78

    goto :goto_0

    :cond_1
    const/16 v1, 0x61

    const/16 v2, 0x1a4

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x62

    const/16 v3, 0x21c

    if-ne v0, v1, :cond_3

    const/16 v2, 0x21c

    const/16 v3, 0x1a4

    goto :goto_0

    :cond_3
    const/16 v2, 0x2d0

    .line 122
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandCallback:Ljava/lang/Runnable;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 4

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    const/4 v1, 0x1

    .line 135
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(ZZ)V

    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 137
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    const/4 v0, 0x1

    .line 140
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(ZZ)V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateVoiceRunnableScheduled:Z

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    .line 396
    invoke-virtual {p0, p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->onMuteClick(Lorg/telegram/ui/Cells/GroupCallUserCell;)V

    return-void
.end method


# virtual methods
.method public applyParticipantChanges(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 604
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(ZZ)V

    return-void
.end method

.method public clickMuteButton()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 926
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->needDivider:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 927
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 928
    iget v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->progressToAvatarPreview:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_0

    .line 929
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->dividerPaint:Landroid/graphics/Paint;

    sub-float/2addr v3, v2

    int-to-float v2, v0

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 931
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->dividerPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getFullAlpha()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 933
    :goto_0
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x42880000    # 68.0f

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    move v5, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    sub-int/2addr v2, v3

    int-to-float v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v8, v2

    iget-object v9, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->dividerPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 934
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 936
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 937
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 939
    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->update()V

    .line 940
    iget v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->progressToAvatarPreview:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_4

    .line 941
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v1, p1, v0, v2, p0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 944
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 945
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 947
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 948
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 950
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1101
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getAvatarWavesDrawable()Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    return-object v0
.end method

.method public getClipHeight()I
    .locals 3

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 416
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 418
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v1

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 421
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getParticipant()Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;
    .locals 1

    .line 569
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    return-object v0
.end method

.method public getPeerId()J
    .locals 2

    .line 1114
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1117
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAvatarSet()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHandRaised()Z
    .locals 1

    .line 455
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastRaisedHand:Z

    return v0
.end method

.method public isSelfUser()Z
    .locals 7

    .line 447
    iget-wide v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->selfId:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    .line 448
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    .line 450
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    cmp-long v6, v2, v0

    if-nez v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 558
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 559
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(Z)V

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 563
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->leftDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v0, :cond_1

    .line 564
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 426
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 427
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 429
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    .line 431
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateVoiceRunnableScheduled:Z

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateVoiceRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 433
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateVoiceRunnableScheduled:Z

    .line 435
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 436
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 438
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v0, :cond_3

    .line 439
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 441
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->leftDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v0, :cond_4

    .line 442
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    :cond_4
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1107
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1108
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1109
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    if-nez v1, :cond_0

    sget v1, Lorg/telegram/messenger/R$string;->VoipUnmute:I

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->VoipMute:I

    goto :goto_0

    :goto_1
    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 600
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onMuteClick(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    return-void
.end method

.method public setAboutVisible(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 631
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 633
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    .line 635
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAboutVisibleProgress(IF)V
    .locals 1

    .line 621
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 624
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    .line 625
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullLayoutAdditionalWidth(II)V

    .line 626
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAmplitude(D)V
    .locals 4

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    .line 574
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 577
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 578
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    .line 579
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(Z)V

    .line 581
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 583
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 584
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    goto :goto_0

    .line 586
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    :goto_0
    return-void
.end method

.method public setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Lorg/telegram/messenger/ChatObject$Call;JLorg/telegram/tgnet/TLRPC$FileLocation;Z)V
    .locals 8

    .line 467
    iput-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 468
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 469
    iput-wide p4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->selfId:J

    .line 471
    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 473
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p2

    const/4 p4, 0x0

    const-string p5, "50_50"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_7

    .line 476
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 477
    iput-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 478
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result p3

    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p2, p3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 480
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 481
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getBotVerificationIcon(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide p2

    .line 482
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    if-eqz v5, :cond_1

    .line 483
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_0

    new-instance v5, Lorg/telegram/ui/Cells/GroupCallUserCell$VerifiedDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/telegram/ui/Cells/GroupCallUserCell$VerifiedDrawable;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 484
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 485
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    goto :goto_0

    .line 486
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    if-eqz v4, :cond_4

    .line 487
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_3

    .line 488
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 489
    new-instance v4, Lorg/telegram/ui/Cells/GroupCallUserCell$3;

    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-direct {v4, p0, v5, v7, v6}, Lorg/telegram/ui/Cells/GroupCallUserCell$3;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/graphics/drawable/Drawable;II)V

    iput-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 499
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 501
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v4, v1, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 503
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 504
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 505
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    if-eqz p6, :cond_5

    .line 507
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    .line 508
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p6}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p4

    iget-object p6, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, p4, p5, p6, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 510
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p4, 0x1

    .line 511
    :cond_6
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    .line 512
    iget-object p4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p6, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p4, p1, p5, p6, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 515
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 516
    iput-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 517
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result p3

    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {p2, p3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 519
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getBotVerificationIcon(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide p2

    .line 520
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_d

    .line 521
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 522
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    if-eqz v5, :cond_9

    .line 523
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_8

    new-instance v5, Lorg/telegram/ui/Cells/GroupCallUserCell$VerifiedDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/telegram/ui/Cells/GroupCallUserCell$VerifiedDrawable;-><init>(Landroid/content/Context;)V

    :cond_8
    iput-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 524
    :cond_9
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_a

    .line 525
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    goto :goto_1

    .line 527
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v4, v1, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 529
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    if-eqz p6, :cond_b

    .line 531
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p6}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p4

    iget-object p6, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, p4, p5, p6, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_2

    .line 534
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p4, 0x1

    .line 535
    :cond_c
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    .line 536
    iget-object p4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p6, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {p4, p1, p5, p6, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    cmp-long p1, p2, v2

    if-eqz p1, :cond_e

    .line 541
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->leftDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, p2, p3, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 542
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->leftDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->leftDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    goto :goto_3

    .line 545
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->leftDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, v1, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 546
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 548
    :goto_3
    invoke-virtual {p0, p7}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(Z)V

    return-void
.end method

.method public setDrawAvatar(Z)V
    .locals 2

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    :cond_0
    return-void
.end method

.method public setDrawDivider(Z)V
    .locals 0

    .line 552
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->needDivider:Z

    .line 553
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGrayIconColor(II)V
    .locals 2

    .line 608
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    if-eq v0, p1, :cond_1

    .line 609
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentIconGray:Z

    if-eqz v0, :cond_0

    .line 610
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    .line 612
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    .line 614
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentIconGray:Z

    if-eqz p1, :cond_2

    .line 615
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 616
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x24ffffff

    and-int/2addr p2, v0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    :cond_2
    return-void
.end method

.method public setProgressToAvatarPreview(F)V
    .locals 10

    .line 155
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->progressToAvatarPreview:F

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v2, 0x42540000    # 53.0f

    if-eqz v1, :cond_0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    :goto_0
    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 158
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    cmpl-float v0, p1, v5

    if-lez v0, :cond_3

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    :goto_1
    int-to-float v7, v7

    sub-float v8, v3, p1

    mul-float v7, v7, v8

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v4

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    neg-int v2, v2

    :goto_2
    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_7

    .line 165
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 167
    :goto_3
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    array-length v8, v7

    if-ge v0, v8, :cond_7

    .line 168
    aget-object v7, v7, v4

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLineCount()I

    move-result v7

    if-le v7, v1, :cond_5

    .line 169
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v0

    const/high16 v8, 0x42b80000    # 92.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_4

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    :goto_4
    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullLayoutAdditionalWidth(II)V

    .line 170
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v0

    invoke-virtual {v7, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    .line 171
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v0

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 174
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v0

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    neg-int v8, v8

    :goto_5
    int-to-float v8, v8

    mul-float v8, v8, p1

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 175
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullLayoutAdditionalWidth(II)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 180
    :cond_7
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    cmpl-float v2, p1, v5

    if-nez v2, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    iget-boolean v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v4, :cond_9

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    sub-float/2addr v3, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    const v0, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v0

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUploadProgress(FZ)V
    .locals 2

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    :goto_0
    return-void
.end method
