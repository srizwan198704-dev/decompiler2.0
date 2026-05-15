.class public Lorg/telegram/ui/Cells/SessionCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;
    }
.end annotation


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private currentAccount:I

.field private currentType:I

.field private detailExTextView:Landroid/widget/TextView;

.field private detailTextView:Landroid/widget/TextView;

.field globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field linearLayout:Landroid/widget/LinearLayout;

.field private nameTextView:Landroid/widget/TextView;

.field private needDivider:Z

.field private onlineTextView:Landroid/widget/TextView;

.field private placeholderImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private showStub:Z

.field private showStubValue:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 73
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->showStubValue:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 70
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v3, v0, Lorg/telegram/ui/Cells/SessionCell;->currentAccount:I

    .line 75
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 79
    iput v2, v0, Lorg/telegram/ui/Cells/SessionCell;->currentType:I

    const/16 v3, 0x48

    const/high16 v5, 0x41200000    # 10.0f

    const/16 v6, 0xf

    const/16 v7, 0x15

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ne v2, v10, :cond_6

    .line 82
    iget-object v11, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_0

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    :goto_0
    or-int/lit8 v16, v13, 0x30

    const/16 v13, 0x31

    if-eqz v12, :cond_1

    const/16 v14, 0xf

    goto :goto_1

    :cond_1
    const/16 v14, 0x31

    :goto_1
    int-to-float v15, v14

    if-eqz v12, :cond_2

    const/16 v6, 0x31

    :cond_2
    int-to-float v6, v6

    const/16 v20, 0x0

    const/4 v14, -0x1

    const/high16 v12, 0x41f00000    # 30.0f

    const/high16 v18, 0x41300000    # 11.0f

    move v13, v15

    move v15, v12

    move/from16 v17, v13

    move/from16 v19, v6

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Cells/SessionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 85
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 87
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 88
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 89
    iget-object v5, v0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_3

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    :goto_2
    or-int/lit8 v14, v11, 0x30

    if-eqz v6, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/16 v11, 0x15

    :goto_3
    int-to-float v15, v11

    if-eqz v6, :cond_5

    const/16 v4, 0x15

    :cond_5
    int-to-float v4, v4

    const/16 v18, 0x0

    const/16 v12, 0x14

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v16, 0x41500000    # 13.0f

    move/from16 v17, v4

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 91
    :cond_6
    new-instance v11, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Cells/SessionCell;->placeholderImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 92
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 93
    iget-object v11, v0, Lorg/telegram/ui/Cells/SessionCell;->placeholderImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_7

    const/4 v13, 0x5

    goto :goto_4

    :cond_7
    const/4 v13, 0x3

    :goto_4
    or-int/lit8 v16, v13, 0x30

    const/16 v13, 0x10

    if-eqz v12, :cond_8

    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    const/16 v14, 0x10

    :goto_5
    int-to-float v15, v14

    if-eqz v12, :cond_9

    const/16 v12, 0x10

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    int-to-float v12, v12

    const/16 v20, 0x0

    const/16 v14, 0x2a

    const/high16 v17, 0x42280000    # 42.0f

    const/high16 v18, 0x41100000    # 9.0f

    move/from16 v19, v15

    move/from16 v15, v17

    move/from16 v17, v19

    move/from16 v19, v12

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v11, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 96
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 97
    iget-object v5, v0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_a

    const/4 v12, 0x5

    goto :goto_7

    :cond_a
    const/4 v12, 0x3

    :goto_7
    or-int/lit8 v16, v12, 0x30

    if-eqz v11, :cond_b

    const/4 v12, 0x0

    goto :goto_8

    :cond_b
    const/16 v12, 0x10

    :goto_8
    int-to-float v12, v12

    if-eqz v11, :cond_c

    const/16 v4, 0x10

    :cond_c
    int-to-float v4, v4

    const/16 v20, 0x0

    const/16 v14, 0x2a

    const/high16 v15, 0x42280000    # 42.0f

    const/high16 v18, 0x41100000    # 9.0f

    move/from16 v17, v12

    move/from16 v19, v4

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_d

    const/4 v11, 0x5

    goto :goto_9

    :cond_d
    const/4 v11, 0x3

    :goto_9
    or-int/lit8 v14, v11, 0x30

    if-eqz v5, :cond_e

    const/16 v11, 0xf

    goto :goto_a

    :cond_e
    const/16 v11, 0x48

    :goto_a
    int-to-float v15, v11

    if-eqz v5, :cond_f

    const/16 v6, 0x48

    :cond_f
    int-to-float v5, v6

    const/16 v18, 0x0

    const/4 v12, -0x1

    const/high16 v13, 0x41f00000    # 30.0f

    const v16, 0x40caa7f0    # 6.333f

    move/from16 v17, v5

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :goto_b
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 104
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    if-nez v2, :cond_10

    const/high16 v6, 0x41700000    # 15.0f

    goto :goto_c

    :cond_10
    const/high16 v6, 0x41800000    # 16.0f

    :goto_c
    invoke-virtual {v4, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 107
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 110
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 111
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_11

    const/4 v11, 0x5

    goto :goto_d

    :cond_11
    const/4 v11, 0x3

    :goto_d
    or-int/lit8 v11, v11, 0x30

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    const/high16 v11, 0x41500000    # 13.0f

    if-nez v2, :cond_12

    const/high16 v12, 0x41400000    # 12.0f

    goto :goto_e

    :cond_12
    const/high16 v12, 0x41500000    # 13.0f

    .line 114
    :goto_e
    invoke-virtual {v4, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_13

    const/4 v12, 0x3

    goto :goto_f

    :cond_13
    const/4 v12, 0x5

    :goto_f
    or-int/lit8 v12, v12, 0x30

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_14

    .line 118
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, -0x2

    const/4 v14, -0x1

    const/16 v15, 0x33

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x35

    const/16 v17, 0xa

    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 121
    :cond_14
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    const/16 v19, 0xa

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x33

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    const/16 v19, 0x0

    const/4 v13, -0x2

    const/16 v15, 0x35

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    :goto_10
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_15

    if-nez v2, :cond_17

    goto :goto_12

    :cond_15
    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    const/16 v3, 0x15

    :goto_11
    move v7, v3

    :cond_17
    const/16 v3, 0x15

    .line 135
    :goto_12
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    .line 136
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    if-nez v2, :cond_18

    const/high16 v12, 0x41500000    # 13.0f

    goto :goto_13

    :cond_18
    const/high16 v12, 0x41600000    # 14.0f

    :goto_13
    invoke-virtual {v4, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 139
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 141
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 142
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_19

    const/4 v12, 0x5

    goto :goto_14

    :cond_19
    const/4 v12, 0x3

    :goto_14
    or-int/lit8 v12, v12, 0x30

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_1a

    const/4 v12, 0x5

    goto :goto_15

    :cond_1a
    const/4 v12, 0x3

    :goto_15
    or-int/lit8 v15, v12, 0x30

    int-to-float v7, v7

    if-nez v2, :cond_1b

    const/high16 v12, 0x41e00000    # 28.0f

    const/high16 v17, 0x41e00000    # 28.0f

    goto :goto_16

    :cond_1b
    const/high16 v12, 0x42100000    # 36.0f

    const/high16 v17, 0x42100000    # 36.0f

    :goto_16
    int-to-float v3, v3

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    move/from16 v16, v7

    move/from16 v18, v3

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    .line 146
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_1c
    const/high16 v11, 0x41600000    # 14.0f

    :goto_17
    invoke-virtual {v1, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 149
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 151
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 152
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_1d

    const/4 v4, 0x5

    goto :goto_18

    :cond_1d
    const/4 v4, 0x3

    :goto_18
    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_1e

    const/4 v8, 0x5

    :cond_1e
    or-int/lit8 v18, v8, 0x30

    if-nez v2, :cond_1f

    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v20, 0x42380000    # 46.0f

    goto :goto_19

    :cond_1f
    const/high16 v2, 0x426c0000    # 59.0f

    const/high16 v20, 0x426c0000    # 59.0f

    :goto_19
    const/16 v22, 0x0

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    move/from16 v19, v7

    move/from16 v21, v3

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static createDrawable(ILjava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;
    .locals 1

    .line 292
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_authorization;-><init>()V

    .line 293
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    .line 294
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    .line 295
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    .line 296
    invoke-static {p0, v0}, Lorg/telegram/ui/Cells/SessionCell;->createDrawable(ILorg/telegram/tgnet/TLRPC$TL_authorization;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static createDrawable(ILorg/telegram/tgnet/TLRPC$TL_authorization;)Lorg/telegram/ui/Components/CombinedDrawable;
    .locals 8

    .line 300
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 307
    const-string v2, "safari"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "fragment"

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    .line 308
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_safari:I

    .line 309
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 310
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_3

    .line 311
    :cond_1
    const-string v2, "edge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_edge:I

    .line 313
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 314
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_3

    .line 315
    :cond_2
    const-string v2, "chrome"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 316
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_chrome:I

    .line 317
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 318
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_3

    .line 319
    :cond_3
    const-string v2, "opera"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 320
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_opera:I

    .line 321
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 322
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_3

    .line 323
    :cond_4
    const-string v2, "firefox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 324
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_firefox:I

    .line 325
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 326
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_3

    .line 327
    :cond_5
    const-string v2, "vivaldi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 328
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_other:I

    .line 329
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 330
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_3

    .line 331
    :cond_6
    const-string v2, "ios"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 332
    const-string p1, "ipad"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lorg/telegram/messenger/R$drawable;->device_tablet_ios:I

    goto :goto_0

    :cond_7
    sget p1, Lorg/telegram/messenger/R$drawable;->device_phone_ios:I

    .line 333
    :goto_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 334
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Blue:I

    goto/16 :goto_3

    .line 335
    :cond_8
    const-string v2, "windows"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 336
    sget p1, Lorg/telegram/messenger/R$drawable;->device_desktop_win:I

    .line 337
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 338
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Cyan:I

    goto/16 :goto_3

    .line 339
    :cond_9
    const-string v2, "macos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 340
    sget p1, Lorg/telegram/messenger/R$drawable;->device_desktop_osx:I

    .line 341
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 342
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Cyan:I

    goto/16 :goto_3

    .line 343
    :cond_a
    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 344
    const-string p1, "tab"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lorg/telegram/messenger/R$drawable;->device_tablet_android:I

    goto :goto_1

    :cond_b
    sget p1, Lorg/telegram/messenger/R$drawable;->device_phone_android:I

    .line 345
    :goto_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 346
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Green:I

    goto/16 :goto_3

    .line 347
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 348
    sget p1, Lorg/telegram/messenger/R$drawable;->fragment:I

    :goto_2
    const/4 v1, -0x1

    const/4 v2, -0x1

    goto/16 :goto_3

    .line 351
    :cond_d
    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 352
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_search:I

    .line 353
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 354
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Blue:I

    goto :goto_3

    .line 355
    :cond_e
    const-string v1, "anonymous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 356
    sget p1, Lorg/telegram/messenger/R$drawable;->large_hidden:I

    .line 357
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 358
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Blue:I

    goto :goto_3

    .line 359
    :cond_f
    const-string v1, "premiumbot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 360
    sget p1, Lorg/telegram/messenger/R$drawable;->filled_star_plus:I

    .line 361
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_yellow:I

    .line 362
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_orange:I

    goto :goto_3

    .line 363
    :cond_10
    const-string v1, "ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 364
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 365
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 366
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto :goto_3

    .line 367
    :cond_11
    const-string v1, "api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 368
    sget p1, Lorg/telegram/messenger/R$drawable;->filled_paid_broadcast:I

    .line 369
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 370
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Green:I

    goto :goto_3

    .line 371
    :cond_12
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 372
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_emoji_question:I

    goto :goto_2

    .line 375
    :cond_13
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "desktop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 376
    sget p1, Lorg/telegram/messenger/R$drawable;->device_desktop_other:I

    .line 377
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 378
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Cyan:I

    goto :goto_3

    .line 380
    :cond_14
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_other:I

    .line 381
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 382
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    .line 384
    :goto_3
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v5, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 385
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 386
    new-instance v5, Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, -0x1000000

    if-ne v1, v4, :cond_15

    const/high16 v1, -0x1000000

    goto :goto_4

    :cond_15
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    :goto_4
    if-ne v2, v4, :cond_16

    goto :goto_5

    :cond_16
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    :goto_5
    invoke-direct {v5, v6, v1, v7}, Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;-><init>(III)V

    .line 387
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v1, v5, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_17

    .line 388
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 389
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42300000    # 44.0f

    div-float/2addr v0, v2

    mul-float v0, v0, p0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    mul-float p1, p1, p0

    float-to-int p0, p1

    invoke-virtual {v1, v0, p0}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    :cond_17
    return-object v1
.end method

.method private setContentAlpha(F)V
    .locals 2

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 163
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 166
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 169
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->placeholderImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 175
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 176
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->showStubValue:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    sub-float v1, v3, v0

    .line 438
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/SessionCell;->setContentAlpha(F)V

    cmpl-float v1, v0, v2

    if-lez v1, :cond_3

    .line 439
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v1, :cond_3

    cmpg-float v1, v0, v3

    if-gez v1, :cond_1

    .line 441
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v0, v0, v5

    float-to-int v0, v0

    const/16 v5, 0x1f

    .line 442
    invoke-virtual {p1, v4, v0, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 444
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 448
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v4, v5, v0, v6}, Lorg/telegram/ui/Components/FlickerLoadingView;->setParentSize(IIF)V

    .line 450
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 451
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    .line 453
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e4ccccd    # 0.2f

    mul-float v8, v8, v9

    add-float/2addr v8, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v0, v9

    invoke-virtual {v5, v4, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 454
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v7, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p1, v5, v0, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 457
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    .line 459
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3ecccccd    # 0.4f

    mul-float v8, v8, v9

    add-float/2addr v8, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v0, v9

    invoke-virtual {v5, v4, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 460
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v7, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p1, v5, v0, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 463
    iget-object v3, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    .line 465
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3e99999a    # 0.3f

    mul-float v7, v7, v8

    add-float/2addr v7, v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v0, v8

    invoke-virtual {v5, v3, v4, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 466
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 467
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-gez v1, :cond_3

    .line 470
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 473
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SessionCell;->needDivider:Z

    if-eqz v0, :cond_7

    .line 474
    iget v0, p0, Lorg/telegram/ui/Cells/SessionCell;->currentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x31

    goto :goto_1

    :cond_4
    const/16 v0, 0x48

    .line 475
    :goto_1
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    int-to-float v2, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    move v4, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_6

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    sub-int/2addr v2, v0

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v7, v0

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 182
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Cells/SessionCell;->currentType:I

    if-nez v0, :cond_0

    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SessionCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setSession(Lorg/telegram/tgnet/TLObject;Z)V
    .locals 7

    .line 186
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SessionCell;->needDivider:Z

    .line 188
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    const/4 v0, 0x0

    const-string v1, " "

    if-eqz p2, :cond_7

    .line 189
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 190
    iget-object p2, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v2, 0x2a

    invoke-static {v2, p1}, Lorg/telegram/ui/Cells/SessionCell;->createDrawable(ILorg/telegram/tgnet/TLRPC$TL_authorization;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 197
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_1
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_2
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->flags:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    .line 211
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    sget p2, Lorg/telegram/messenger/R$string;->Online:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 214
    :cond_4
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->date_active:I

    int-to-long v2, p2

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object p2

    .line 218
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 219
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 220
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 222
    :cond_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 223
    new-instance v3, Lorg/telegram/ui/Components/DotDividerSpan;

    invoke-direct {v3}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 224
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/DotDividerSpan;->setTopPadding(I)V

    .line 225
    const-string v4, " . "

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v3, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227
    :cond_6
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 228
    iget-object p2, p0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_version:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 235
    :cond_7
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    if-eqz p2, :cond_11

    .line 236
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 237
    iget p2, p0, Lorg/telegram/ui/Cells/SessionCell;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->bot_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    .line 238
    iget-object v2, p0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->domain:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_8

    .line 241
    iget-object v2, p0, Lorg/telegram/ui/Cells/SessionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v3, p0, Lorg/telegram/ui/Cells/SessionCell;->currentAccount:I

    invoke-virtual {v2, v3, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 242
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    .line 243
    iget-object v3, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, p2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_1

    .line 245
    :cond_8
    const-string v2, ""

    .line 248
    :goto_1
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    iget-object v3, p0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    iget v4, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->date_active:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v3, p0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->ip:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    .line 254
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->ip:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_9
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->region:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_a

    .line 258
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_a
    const-string v1, "\u2014 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->region:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 267
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_c
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->browser:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_e

    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_d

    .line 271
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_d
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->browser:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_e
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_f

    .line 277
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_f
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->platform:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_11
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    if-eqz p1, :cond_12

    .line 286
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_12
    return-void
.end method

.method public showStub(Lorg/telegram/ui/Components/FlickerLoadingView;)V
    .locals 3

    .line 480
    iput-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 p1, 0x1

    .line 481
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    .line 483
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/messenger/R$drawable;->device_tablet_android:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/messenger/R$drawable;->device_phone_android:I

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 484
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 485
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 486
    iget-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->placeholderImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_1

    .line 487
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 489
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
