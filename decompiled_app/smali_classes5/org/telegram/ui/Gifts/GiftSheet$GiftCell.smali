.class public Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;
    }
.end annotation


# static fields
.field public static final PREMIUM_STROKE:[I


# instance fields
.field public allowResaleInGifts:Z

.field private final animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private final avatarViewLayout1:Landroid/widget/FrameLayout$LayoutParams;

.field private final avatarViewLayout2:Landroid/widget/FrameLayout$LayoutParams;

.field private cancel:Ljava/lang/Runnable;

.field public final card:Landroid/widget/FrameLayout;

.field public final cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

.field private final cardBackgroundPadding:Landroid/graphics/Rect;

.field public final chanceTextView:Landroid/widget/TextView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private final currentAccount:I

.field private gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field private giftMine:Z

.field public final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field public imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field public inCollection:Z

.field public inCrafting:Z

.field public inResalePage:Z

.field private lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private lastDocumentId:J

.field private lastTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

.field private lastUserGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

.field private final lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field private final pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field private pinned:Z

.field private pinnedIcon:Z

.field private final pinnedImageView:Landroid/widget/ImageView;

.field private final pinnedView:Landroid/widget/FrameLayout;

.field private premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

.field private final priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

.field private final priceLayout:Landroid/widget/FrameLayout;

.field private final priceView:Landroid/widget/TextView;

.field private priotityAuction:Z

.field private reordering:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

.field private final shaker:Lorg/telegram/ui/Components/Shaker;

.field private final starsPriceView:Landroid/widget/TextView;

.field private subtitle:Lorg/telegram/ui/Components/Text;

.field private final subtitleView:Landroid/widget/TextView;

.field private title:Lorg/telegram/ui/Components/Text;

.field private final titleView:Landroid/widget/TextView;

.field private final tonOnlySaleView:Landroid/widget/ImageView;

.field private userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;


# direct methods
.method public static synthetic $r8$lambda$iU7tGMrtRn15Bx5pUwtofw-I7_g(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lambda$setShowPinIcon$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$icKdWPVMvfMD7cQIbcx27dNuf4o(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lambda$setPinned$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pz4meqKkdDVe538_YtwDTnzfgUA(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lambda$setStarsGift$2(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const v0, -0x2a70db

    const v1, -0x377ae3

    .line 1517
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->PREMIUM_STROKE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 1082
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1235
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    .line 1381
    new-instance v10, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x140

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v10, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    move/from16 v0, p2

    .line 1084
    iput v0, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    .line 1085
    iput-object v9, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const v0, 0x3d23d70a    # 0.04f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1087
    invoke-static {v7, v0, v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 1088
    new-instance v0, Lorg/telegram/ui/Components/Shaker;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/Shaker;-><init>(Landroid/view/View;)V

    iput-object v0, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 1090
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    .line 1091
    new-instance v1, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v9, v2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v1, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x77

    const/4 v3, -0x1

    .line 1092
    invoke-static {v3, v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    new-instance v1, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x35

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    .line 1095
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1098
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    const/4 v15, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v10, 0x50

    const/high16 v11, 0x42a00000    # 80.0f

    const/16 v12, 0x11

    const/high16 v14, 0x41400000    # 12.0f

    .line 1099
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iput-object v4, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    new-instance v4, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    sget v6, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_GIFT_LOCK:I

    invoke-direct {v4, v8, v6, v9}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 1102
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    const/16 v16, 0x0

    const/16 v10, 0x1e

    const/high16 v11, 0x41f00000    # 30.0f

    const/16 v12, 0x31

    const/high16 v14, 0x42180000    # 38.0f

    .line 1103
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    new-instance v4, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    sget v6, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_GIFT_PIN:I

    invoke-direct {v4, v8, v6, v9}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 1106
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    const/16 v1, 0x2c

    const/16 v6, 0x11

    .line 1107
    invoke-static {v1, v1, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 1108
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    const v10, 0x3e99999a    # 0.3f

    .line 1109
    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleX(F)V

    .line 1110
    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleY(F)V

    const/16 v11, 0x8

    .line 1111
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    .line 1114
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v12, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1115
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 1116
    invoke-virtual {v4, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1117
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, -0x1

    const/high16 v15, -0x40000000    # -2.0f

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/high16 v18, 0x42b20000    # 89.0f

    .line 1118
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    .line 1121
    invoke-static {v12, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1122
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 1123
    invoke-virtual {v4, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v18, 0x0

    const/4 v12, -0x1

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/high16 v16, 0x42d60000    # 107.0f

    .line 1124
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    new-instance v4, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$1;

    invoke-direct {v4, v7, v8}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$1;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Landroid/content/Context;)V

    iput-object v4, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    .line 1136
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    .line 1137
    invoke-virtual {v12, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1138
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 1139
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v12, v13, v5, v14, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1140
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v13, -0xcc6e2c

    .line 1142
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v20, 0x41300000    # 11.0f

    const/4 v14, -0x2

    const/high16 v15, -0x40000000    # -2.0f

    const/16 v16, 0x51

    .line 1143
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    new-instance v13, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    invoke-direct {v13, v8}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;-><init>(Landroid/content/Context;)V

    iput-object v13, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    const v14, -0xffff01

    .line 1146
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1147
    invoke-static {v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, -0x2

    const/16 v15, 0x1a

    .line 1148
    invoke-static {v14, v15, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    new-instance v4, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v12

    if-eqz v12, :cond_0

    const v12, 0x1eeba52d

    goto :goto_0

    :cond_0
    const v12, 0x40e8ab02

    :goto_0
    invoke-direct {v4, v12}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;-><init>(I)V

    invoke-virtual {v13, v4}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1152
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    const v12, 0x412a8f5c    # 10.66f

    .line 1153
    invoke-virtual {v4, v2, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1154
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1155
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v12

    if-eqz v12, :cond_1

    const v12, -0x145ad3

    goto :goto_1

    :cond_1
    const v12, -0x2988de

    :goto_1
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1156
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    const/16 v18, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x31

    const/16 v16, 0x0

    const/high16 v17, 0x43210000    # 161.0f

    .line 1157
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v4, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1160
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v4, v8}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v12, 0x41a00000    # 20.0f

    .line 1161
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1162
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v13, 0x14

    const/high16 v14, 0x41a00000    # 20.0f

    const/16 v15, 0x33

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x40000000    # 2.0f

    .line 1163
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    iput-object v12, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarViewLayout1:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v16, 0x40a00000    # 5.0f

    const/high16 v17, 0x40a00000    # 5.0f

    .line 1164
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iput-object v4, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarViewLayout2:Landroid/widget/FrameLayout$LayoutParams;

    .line 1166
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    .line 1167
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1168
    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleX(F)V

    .line 1169
    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleY(F)V

    .line 1170
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedImageView:Landroid/widget/ImageView;

    .line 1173
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_limit_pin:I

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1174
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1175
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v3, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v10, 0x414a8f5c    # 12.66f

    .line 1176
    invoke-static {v10, v10, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v12, 0x14

    const/high16 v13, 0x41a00000    # 20.0f

    const/16 v14, 0x33

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    .line 1178
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    .line 1181
    sget v4, Lorg/telegram/messenger/R$drawable;->ton_16:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1182
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1183
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v18, 0x40400000    # 3.0f

    const/high16 v15, 0x40400000    # 3.0f

    const/high16 v16, 0x40400000    # 3.0f

    .line 1184
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1186
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    .line 1187
    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1188
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 1189
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v4, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1190
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1191
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, -0x2

    const/high16 v13, 0x41880000    # 17.0f

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v16, 0x40800000    # 4.0f

    .line 1192
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;
    .locals 0

    .line 1049
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;
    .locals 0

    .line 1049
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    return-object p0
.end method

.method private getUniqueStarGift()Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;
    .locals 2

    .line 1352
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v1, :cond_0

    .line 1353
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$setPinned$0(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1338
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setShowPinIcon$1(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1369
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setStarsGift$2(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 1

    .line 1697
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-nez p1, :cond_0

    .line 1698
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 10

    if-nez p1, :cond_0

    .line 1496
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    const/4 p1, 0x0

    .line 1497
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    const-wide/16 p1, 0x0

    .line 1498
    iput-wide p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocumentId:J

    return-void

    .line 1502
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-ne v0, p1, :cond_1

    return-void

    .line 1503
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1504
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocumentId:J

    .line 1506
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 1507
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const v2, 0x3e99999a    # 0.3f

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v8

    .line 1509
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1510
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    .line 1511
    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    .line 1509
    const-string v5, "100_100"

    const-string v7, "100_100"

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method private updateRibbonText()V
    .locals 11

    .line 1824
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    const/16 v1, 0x2c

    const-string v2, "#"

    const/16 v3, 0x8

    const-class v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 1825
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v8, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v8, :cond_1

    .line 1826
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1827
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1828
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1829
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1830
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v2, 0x3d23d70a    # 0.04f

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    .line 1828
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v0

    .line 1832
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1833
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1834
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1835
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2OnSale:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    .line 1837
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    iget-object v6, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1838
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1839
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1841
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v6, v2

    invoke-static {v6, v7, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    .line 1846
    :cond_1
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v0, :cond_2

    .line 1847
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1848
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1849
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1850
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1851
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2Limited1OfRibbon:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    invoke-static {v2, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    .line 1853
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1854
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1856
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v0, :cond_d

    .line 1857
    iget-boolean v8, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inResalePage:Z

    if-nez v8, :cond_c

    iget-boolean v8, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCrafting:Z

    if-eqz v8, :cond_4

    goto/16 :goto_0

    .line 1863
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->allowResaleInGifts:Z

    if-eqz v1, :cond_5

    iget-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-lez v10, :cond_5

    .line 1864
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1865
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1866
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1867
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1868
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2Resale:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    .line 1869
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->giftMine:Z

    if-eqz v1, :cond_6

    .line 1870
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1871
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1872
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1873
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1874
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2Limited1OfRibbon:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_issued:I

    invoke-static {v2, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    .line 1875
    :cond_6
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v1, :cond_7

    iget v2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    if-gtz v2, :cond_7

    .line 1876
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1877
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon_soldout:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1878
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1879
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1880
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2SoldOut:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    .line 1881
    :cond_7
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    const v4, -0x4082ea

    const v8, -0x286fdd

    if-eqz v2, :cond_9

    .line 1882
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1883
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1884
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v8, v4}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColors(II)V

    .line 1885
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1886
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction_start_date:I

    iget v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 1887
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2LimitedAuctionSoon:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    .line 1889
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2LimitedAuction:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    .line 1891
    :cond_9
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->require_premium:Z

    if-eqz v0, :cond_a

    .line 1892
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1893
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1894
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v8, v4}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColors(II)V

    .line 1895
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1896
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2LimitedPremium:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    :cond_a
    if-eqz v1, :cond_b

    .line 1898
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1899
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1900
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1901
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1902
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2LimitedRibbon:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    .line 1904
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1905
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1906
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1858
    :cond_c
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1859
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    iget-object v6, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1860
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1861
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1862
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v6, v2

    invoke-static {v6, v7, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 1908
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    if-eqz v0, :cond_f

    .line 1909
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getDiscount()I

    move-result v0

    if-lez v0, :cond_e

    .line 1910
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1911
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1912
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    const v1, -0x26b001

    const v2, -0x7d9201

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColors(II)V

    .line 1913
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1914
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v1, Lorg/telegram/messenger/R$string;->GiftPremiumOptionDiscount:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getDiscount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(ILjava/lang/CharSequence;Z)V

    goto :goto_1

    .line 1916
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1917
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1918
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    :cond_f
    :goto_1
    return-void
.end method


# virtual methods
.method public customDraw(Landroid/view/View;Landroid/graphics/Canvas;FFF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 1237
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 1238
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    const/high16 v12, 0x40000000    # 2.0f

    div-float v3, v9, v12

    div-float v4, v10, v12

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1240
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->getUniqueStarGift()Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    const/high16 v1, 0x427c0000    # 63.0f

    .line 1241
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1243
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    float-to-int v3, v9

    float-to-int v4, v10

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1244
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v2, v8, v11}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->draw(Landroid/graphics/Canvas;F)V

    .line 1245
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->getPadding(Landroid/graphics/Rect;)Z

    const/high16 v2, 0x42a00000    # 80.0f

    .line 1247
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    int-to-float v2, v2

    .line 1248
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    sub-float v4, v9, v2

    div-float/2addr v4, v12

    sub-float v1, v10, v1

    sub-float v5, v1, v2

    div-float/2addr v5, v12

    invoke-virtual {v3, v4, v5, v2, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1249
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1250
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->isLottieRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1251
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 1254
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/high16 v15, 0x437f0000    # 255.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_2

    .line 1255
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 1256
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v9, v2

    div-float/2addr v2, v12

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v12

    invoke-static {v3, v1, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1257
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    sub-float v1, v7, v11

    mul-float v1, v1, v15

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v6, v1

    const/4 v3, 0x0

    const/16 v16, 0x1f

    const/4 v2, 0x0

    move-object/from16 v1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1258
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1259
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 1260
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1263
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v14

    if-lez v1, :cond_3

    .line 1264
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 1265
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1266
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    mul-float v1, v1, v15

    float-to-int v6, v1

    const/4 v3, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1267
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1268
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 1269
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 1272
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v14

    if-lez v1, :cond_4

    .line 1273
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 1274
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackgroundPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1275
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1276
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 1279
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v14

    if-lez v1, :cond_5

    .line 1280
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 1281
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v9, v1

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x3fa00000    # 1.25f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1282
    invoke-static {v7, v1, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 1283
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1284
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v8, v1, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1285
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1286
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    if-eqz v13, :cond_8

    .line 1290
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    if-nez v1, :cond_6

    .line 1291
    new-instance v1, Lorg/telegram/ui/Components/Text;

    iget-object v2, v13, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-direct {v1, v2, v4, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 1293
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    if-nez v1, :cond_7

    .line 1294
    new-instance v1, Lorg/telegram/ui/Components/Text;

    iget v2, v13, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    const-string v3, "Gift2CollectionNumber"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 1297
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    const/high16 v13, 0x41000000    # 8.0f

    .line 1298
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v9, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 1299
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    sub-float v2, v9, v2

    div-float v3, v2, v12

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v10, v2

    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v4

    div-float/2addr v4, v12

    sub-float/2addr v2, v4

    const/high16 v14, 0x42480000    # 50.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v16, v7, v11

    mul-float v4, v4, v16

    add-float/2addr v4, v2

    const/4 v5, -0x1

    move-object/from16 v2, p2

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 1301
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 1302
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v9, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 1303
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    sub-float v2, v9, v2

    div-float v3, v2, v12

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v10, v2

    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v4

    div-float/2addr v4, v12

    sub-float/2addr v2, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v16

    add-float/2addr v4, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float v6, v11, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 1306
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 1307
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 1308
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1309
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    sub-float v1, v7, v11

    mul-float v1, v1, v15

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v6, v1

    const/4 v3, 0x0

    const/16 v9, 0x1f

    const/4 v2, 0x0

    move-object/from16 v1, p2

    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1310
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1311
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 1312
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1315
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 1316
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 1317
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1318
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    sub-float v7, v10, v11

    mul-float v7, v7, v15

    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    mul-float v7, v7, v1

    float-to-int v6, v7

    const/4 v3, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1319
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1320
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 1321
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 1324
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1394
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1395
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1396
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->reordering:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 1398
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->shaker:Lorg/telegram/ui/Components/Shaker;

    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/Shaker;->concat(Landroid/graphics/Canvas;F)V

    .line 1400
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1401
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1402
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getGift()Lorg/telegram/tgnet/tl/TL_stars$StarGift;
    .locals 1

    .line 1418
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    return-object v0
.end method

.method public getGiftId()J
    .locals 2

    .line 1652
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v0, :cond_0

    .line 1653
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPremiumTier()Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;
    .locals 1

    .line 1415
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    return-object v0
.end method

.method public getSavedGift()Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;
    .locals 1

    .line 1421
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    return-object v0
.end method

.method public hidePrice()V
    .locals 2

    .line 1210
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public invalidateCustom()V
    .locals 2

    .line 1230
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1231
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public removeImage()V
    .locals 2

    .line 1197
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 9

    .line 1813
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-nez v0, :cond_0

    .line 1814
    new-instance v0, Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 1815
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 1816
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 1817
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/16 v2, 0x18

    const/high16 v3, 0x41c00000    # 24.0f

    const/16 v4, 0x33

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1819
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1820
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setImageLayer(I)V
    .locals 1

    .line 1206
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    return-void
.end method

.method public setImageSize(I)V
    .locals 1

    .line 1201
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1202
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public setPinned(ZZ)V
    .locals 6

    .line 1329
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinned:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1330
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinned:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 1332
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1333
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1334
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v4, 0x3e99999a    # 0.3f

    .line 1335
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1336
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Z)V

    .line 1337
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1340
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 1342
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1343
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1344
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    const v4, 0x3e99999a    # 0.3f

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1345
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1347
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinned:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->reordering:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCollection:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {p0, v1, p2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setShowPinIcon(ZZ)V

    .line 1348
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->updateRibbonText()V

    return-void
.end method

.method public setPremiumGift(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1431
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getMonths()I

    move-result v2

    .line 1432
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    const/4 v4, 0x0

    if-eq v3, p1, :cond_0

    .line 1433
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setPremiumGiftImage(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;I)Ljava/lang/Runnable;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    .line 1435
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1436
    iput-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    .line 1440
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1441
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 1442
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    .line 1443
    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Gift2Months"

    invoke-static {v6, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->TelegramPremiumShort:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1447
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1448
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1450
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->isStarsPaymentAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1451
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, -0x145ad3

    goto :goto_0

    :cond_1
    const v3, -0x2988de

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1452
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1453
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStarsPrice()J

    move-result-wide v5

    const/16 v7, 0x2c

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1454
    new-instance v3, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1455
    new-array v3, v0, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 1456
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/messenger/R$string;->PremiumOrStarsPrice:I

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    const v6, 0x3ef5c28f    # 0.48f

    invoke-static {v2, v6, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    aget-object v2, v3, v1

    const v3, 0x3f4ccccd    # 0.8f

    iput v3, v2, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    goto :goto_1

    .line 1459
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1462
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x31

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1463
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1465
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v6, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1466
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1467
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getFormattedPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const v5, 0x193391d4

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1469
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const v2, -0xcc6e2c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1470
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x43020000    # 130.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1471
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1473
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 1474
    iput-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1476
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 1477
    iput-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 1478
    iput-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->giftMine:Z

    .line 1479
    iput-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 1480
    iput-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->allowResaleInGifts:Z

    .line 1481
    iput-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inResalePage:Z

    .line 1482
    iput-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCollection:Z

    .line 1483
    iput-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 1484
    iput-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 1486
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPinned(ZZ)V

    .line 1487
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->updateRibbonText()V

    return v1
.end method

.method public setPriorityAuction()V
    .locals 1

    const/4 v0, 0x1

    .line 1427
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priotityAuction:Z

    return-void
.end method

.method public setReordering(ZZ)V
    .locals 1

    .line 1383
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->reordering:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1384
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->reordering:Z

    if-nez p2, :cond_1

    .line 1386
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 1388
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1389
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinned:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCollection:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setShowPinIcon(ZZ)V

    return-void
.end method

.method public setRibbonColor(I)V
    .locals 1

    .line 1924
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1925
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRibbonText(Ljava/lang/String;)V
    .locals 2

    .line 1929
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setRibbonTextOneOf(I)V
    .locals 5

    .line 1933
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1934
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setColor(I)V

    .line 1935
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setStrokeColor(I)V

    .line 1936
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v2, v3}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1937
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    sget v2, Lorg/telegram/messenger/R$string;->Gift2Limited1OfRibbon:I

    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 3

    .line 1214
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setSelected(ZZ)V

    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz p2, :cond_2

    .line 1216
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 1217
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 1218
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v0, p1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x140

    .line 1219
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1220
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1221
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 1223
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1224
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1225
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v0, p1

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    return-void
.end method

.method public setShowPinIcon(ZZ)V
    .locals 4

    .line 1360
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedIcon:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1361
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedIcon:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 1363
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1364
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1365
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    .line 1366
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1367
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Z)V

    .line 1368
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1371
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 1373
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1374
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-eqz p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1375
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-eqz p1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    const v0, 0x3e99999a    # 0.3f

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1376
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-eqz p1, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    :goto_3
    return-void
.end method

.method public setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1661
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1662
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1663
    iput-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    .line 1666
    :cond_0
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-virtual {v2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 1667
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v2, v4}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 1668
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1669
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v5, v6}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 1670
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    .line 1671
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1672
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1673
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1674
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setWaitingImage()V

    .line 1675
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/high16 v7, 0x3f400000    # 0.75f

    const/high16 v8, -0x1000000

    if-eqz v2, :cond_1

    iget v9, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int/2addr v9, v8

    invoke-static {v9, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_0
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setBlendWithColor(Ljava/lang/Integer;)V

    .line 1676
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setWaitingImage()V

    .line 1677
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    if-eqz v2, :cond_2

    iget v9, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int/2addr v9, v8

    invoke-static {v9, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setBlendWithColor(Ljava/lang/Integer;)V

    .line 1678
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v7, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v2, :cond_4

    .line 1680
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v10, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int/2addr v10, v8

    const v11, 0x3dcccccd    # 0.1f

    const v12, -0x41b33333    # -0.2f

    invoke-static {v10, v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result v10

    invoke-static {v4, v10}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1682
    :cond_4
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->pinnedView:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v4, v10}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1685
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1686
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1688
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastUserGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v4, v1, :cond_8

    .line 1689
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1690
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1691
    iget-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v11, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v4, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1692
    iget-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v11, :cond_6

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const v11, 0x3ecccccd    # 0.4f

    :goto_5
    invoke-virtual {v4, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1693
    iget-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v11, :cond_7

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v11, 0x15e

    .line 1694
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1695
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    .line 1696
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1701
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    .line 1703
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v11, :cond_9

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v4, v11}, Landroid/view/View;->setAlpha(F)V

    .line 1704
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v11, :cond_a

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const v11, 0x3ecccccd    # 0.4f

    :goto_7
    invoke-virtual {v4, v11}, Landroid/view/View;->setScaleX(F)V

    .line 1705
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v11, :cond_b

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_b
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 1706
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-boolean v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    const/16 v7, 0x8

    :goto_8
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1709
    :goto_9
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 1710
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1711
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarViewLayout1:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_d

    .line 1713
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 1714
    :cond_d
    iget-boolean v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->name_hidden:Z

    if-eqz v7, :cond_e

    .line 1715
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1716
    const-string v7, "anonymous"

    invoke-static {v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v7

    const/high16 v13, 0x41800000    # 16.0f

    .line 1717
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v7, v14, v13}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 1718
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v13, v7}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 1720
    :cond_e
    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-lez v7, :cond_10

    .line 1722
    iget v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 1724
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1725
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v13, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1726
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v14, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v13, v7, v14}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_a

    .line 1728
    :cond_f
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 1731
    :cond_10
    iget v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    neg-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 1733
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v13, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1735
    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v14, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v13, v7, v14}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_a

    .line 1737
    :cond_11
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    const/high16 v14, 0x41200000    # 10.0f

    const/16 v15, 0x2c

    const-string v3, "XTR "

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v7, 0x1

    if-eqz v2, :cond_14

    .line 1742
    iget-object v13, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v13, v13, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_amount:Ljava/util/ArrayList;

    if-eqz v13, :cond_14

    .line 1743
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1744
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1745
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1746
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v4, v12, v9, v13, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1747
    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1748
    new-array v4, v7, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 1749
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v12, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    const v13, 0x3f733333    # 0.95f

    if-eqz v12, :cond_12

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v16

    iget v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v18

    cmp-long v5, v16, v18

    if-nez v5, :cond_12

    .line 1750
    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    sget-object v14, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {v3, v14}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->toTl()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v3

    invoke-static {v3, v10, v15}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v13, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 1752
    :cond_12
    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-virtual {v3}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellStars()J

    move-result-wide v11

    invoke-static {v11, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1754
    :goto_b
    aget-object v3, v4, v9

    if-eqz v3, :cond_13

    const/high16 v4, 0x3f000000    # 0.5f

    .line 1755
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 1757
    :cond_13
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int/2addr v3, v8

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr v2, v8

    const v4, 0x3f0ccccd    # 0.55f

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v2

    .line 1758
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    new-instance v4, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    const v5, 0x70ffffff

    invoke-direct {v4, v5, v2}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;-><init>(II)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1759
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1760
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1761
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1762
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x31

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1763
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x429e0000    # 79.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_13

    :cond_14
    const/4 v6, -0x1

    if-eqz p2, :cond_15

    .line 1766
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1767
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1768
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_c

    .line 1770
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1771
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1772
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_c
    if-eqz v4, :cond_16

    .line 1775
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v2, v3, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1776
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1777
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->Gift2PriceUnique:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 1779
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v2, v8, v9, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1780
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1781
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v10, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    iget-wide v12, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->convert_stars:J

    const-wide/16 v16, 0x0

    cmp-long v8, v12, v16

    if-lez v8, :cond_17

    goto :goto_d

    :cond_17
    iget-wide v12, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->convert_stars:J

    :goto_d
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-static {v10, v11, v15}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v5, 0x3f28f5c3    # 0.66f

    invoke-static {v3, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1783
    :goto_e
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const v3, -0x145ad3

    if-eqz v4, :cond_18

    const/4 v5, -0x1

    goto :goto_f

    :cond_18
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v5

    if-eqz v5, :cond_19

    const v5, -0x145ad3

    goto :goto_f

    :cond_19
    const v5, -0x408a00

    :goto_f
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1784
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    new-instance v5, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    if-eqz v4, :cond_1a

    const v8, 0x40ffffff    # 7.9999995f

    goto :goto_10

    :cond_1a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v8

    if-eqz v8, :cond_1b

    const v8, 0x1eeba52d

    goto :goto_10

    :cond_1b
    const v8, 0x40e8ab02

    :goto_10
    invoke-direct {v5, v8}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;-><init>(I)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1785
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    if-eqz v4, :cond_1c

    const v8, 0x40ffffff    # 7.9999995f

    goto :goto_11

    :cond_1c
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v8

    if-eqz v8, :cond_1d

    const v8, 0x1eeba52d

    goto :goto_11

    :cond_1d
    const v8, 0x40e8ab02

    :goto_11
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1786
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    if-eqz v4, :cond_1e

    const/4 v11, -0x1

    goto :goto_12

    :cond_1e
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v4

    if-eqz v4, :cond_1f

    const v11, -0x145ad3

    goto :goto_12

    :cond_1f
    const v11, -0x408a00

    :goto_12
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1787
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x31

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1788
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x42ce0000    # 103.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1790
    :goto_13
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1792
    iput-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastUserGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    const/4 v2, 0x0

    .line 1793
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 1795
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 1796
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 1797
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 1798
    iput-boolean v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->giftMine:Z

    .line 1799
    iput-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 1800
    iput-boolean v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->allowResaleInGifts:Z

    .line 1801
    iput-boolean v9, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inResalePage:Z

    move/from16 v4, p3

    .line 1802
    iput-boolean v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCollection:Z

    .line 1803
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 1804
    iput-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 1805
    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    if-ne v3, v1, :cond_20

    const/4 v4, 0x1

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPinned(ZZ)V

    .line 1806
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->updateRibbonText()V

    if-ne v3, v1, :cond_21

    const/4 v9, 0x1

    :cond_21
    return v9
.end method

.method public setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 1526
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 1527
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 1528
    iput-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cancel:Ljava/lang/Runnable;

    .line 1531
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 1532
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v8, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v6, v8}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 1533
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    invoke-virtual {v8, v6}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 1534
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-object v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v10, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v9, v10}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 1535
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    if-eqz v8, :cond_1

    iget-boolean v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priotityAuction:Z

    if-eqz v11, :cond_4

    :cond_1
    if-eqz v3, :cond_2

    iget-wide v11, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v13, v11, v9

    if-gtz v13, :cond_4

    :cond_2
    if-eqz v8, :cond_3

    .line 1537
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon_soldout:I

    iget-object v12, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1538
    invoke-static {v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1539
    invoke-static {v11, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    filled-new-array {v12, v11}, [I

    move-result-object v11

    .line 1537
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    goto :goto_1

    .line 1542
    :cond_3
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    sget-object v11, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->PREMIUM_STROKE:[I

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    goto :goto_1

    .line 1545
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->cardBackground:Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    iget-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->require_premium:Z

    if-eqz v11, :cond_6

    if-eqz v3, :cond_5

    iget-wide v11, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v13, v11, v9

    if-gtz v13, :cond_6

    :cond_5
    sget-object v11, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->PREMIUM_STROKE:[I

    goto :goto_0

    :cond_6
    move-object v11, v7

    :goto_0
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setStrokeColors([I)V

    .line 1547
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->titleView:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1548
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1549
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 1550
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lockView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    const/16 v13, 0x8

    :goto_2
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1552
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    const/16 v13, 0x8

    :goto_3
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1553
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    if-eqz v13, :cond_9

    const/high16 v13, 0x41b80000    # 23.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v8, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 1554
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    if-eqz v13, :cond_a

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    :cond_a
    invoke-virtual {v8, v12}, Landroid/view/View;->setTranslationY(F)V

    const-string v8, "+"

    if-eqz v5, :cond_c

    .line 1556
    iget-object v12, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->craft_chance_permille:I

    if-gtz v15, :cond_b

    const-string v15, "<0.1%"

    goto :goto_5

    :cond_b
    invoke-static {v15}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v15

    :goto_5
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1559
    :cond_c
    iget-object v12, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x31

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1560
    iget-object v15, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v4, :cond_e

    if-eqz v3, :cond_d

    .line 1562
    iget-wide v11, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v16, v11, v9

    if-gtz v16, :cond_e

    :cond_d
    iget v11, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->locked_until_date:I

    iget v12, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v12

    if-le v11, v12, :cond_e

    .line 1563
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1564
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v12, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarViewLayout2:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1565
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    iget-object v13, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v15, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1566
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    sget v12, Lorg/telegram/messenger/R$drawable;->mini_gift_lock:I

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    goto :goto_6

    .line 1568
    :cond_e
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v11, v7}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1569
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1572
    :goto_6
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    if-eqz v5, :cond_f

    if-nez v4, :cond_f

    const/16 v12, 0x8

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1573
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x1

    invoke-virtual {v11, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const v12, 0x3f0ccccd    # 0.55f

    const/4 v11, -0x1

    const/high16 v17, 0x41500000    # 13.0f

    const/high16 v18, 0x41200000    # 10.0f

    const/high16 v19, -0x1000000

    if-eqz v2, :cond_11

    .line 1575
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v8, v9, v14, v10, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1576
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/messenger/R$string;->Gift2TransferMine:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_10

    .line 1579
    iget v8, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int v8, v8, v19

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int v6, v6, v19

    invoke-static {v6, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v6

    goto :goto_8

    :cond_10
    const v6, 0x40ffffff    # 7.9999995f

    .line 1583
    :goto_8
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const v10, 0x30ffffff

    invoke-static {v6, v10}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v12

    invoke-static {v9, v6, v12}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1584
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1586
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1587
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v6, v10}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v10

    invoke-static {v9, v6, v10}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_14

    :cond_11
    const/high16 v20, 0x41100000    # 9.0f

    const/16 v13, 0x2c

    const-string v15, "XTR "

    const/high16 v21, 0x41000000    # 8.0f

    if-eqz v4, :cond_12

    .line 1589
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v8, v9, v14, v10, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1590
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getResellStars()J

    move-result-wide v8

    .line 1591
    iget v10, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int v10, v10, v19

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int v6, v6, v19

    invoke-static {v6, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-static {v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v6

    .line 1592
    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v13}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1593
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    new-instance v9, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    const v10, 0x70ffffff

    invoke-direct {v9, v10, v6}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;-><init>(II)V

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1594
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1596
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1597
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v9, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1599
    iget-object v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v9, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_14

    .line 1601
    :cond_12
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v11, v7, v14, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v3, :cond_14

    .line 1604
    iget-wide v11, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_14

    .line 1605
    iget-wide v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resell_min_stars:J

    const-wide/16 v22, 0x1

    cmp-long v24, v11, v22

    if-lez v24, :cond_13

    .line 1606
    iget v11, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v11, v11, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v11}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v11

    int-to-long v11, v11

    cmp-long v22, v13, v11

    if-gez v22, :cond_13

    move-wide v11, v13

    const/4 v13, 0x1

    goto :goto_b

    :cond_13
    :goto_9
    move-wide v11, v13

    const/4 v13, 0x0

    goto :goto_b

    .line 1610
    :cond_14
    iget-wide v11, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    if-eqz p3, :cond_15

    iget-boolean v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->can_upgrade:Z

    if-eqz v13, :cond_15

    iget-wide v13, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->upgrade_stars:J

    goto :goto_a

    :cond_15
    move-wide v13, v9

    :goto_a
    add-long/2addr v13, v11

    goto :goto_9

    .line 1613
    :goto_b
    iget-boolean v14, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    if-eqz v14, :cond_17

    move-object v14, v8

    iget-wide v7, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v22, v7, v9

    if-nez v22, :cond_18

    .line 1614
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    if-eqz v8, :cond_16

    sget v8, Lorg/telegram/messenger/R$string;->Gift2AuctionPriceView:I

    goto :goto_c

    :cond_16
    sget v8, Lorg/telegram/messenger/R$string;->Gift2AuctionPriceJoin:I

    :goto_c
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_17
    move-object v14, v8

    .line 1616
    :cond_18
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-static {v11, v12, v9}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_19

    move-object v9, v14

    goto :goto_d

    :cond_19
    const-string v9, ""

    :goto_d
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const v9, 0x3f35c28f    # 0.71f

    invoke-static {v8, v9}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1619
    :goto_e
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceBackground:Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;

    new-instance v8, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;

    instance-of v9, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    const v10, 0x40e8ab02

    const v11, 0x1eeba52d

    if-eqz v9, :cond_1a

    const v12, 0x40ffffff    # 7.9999995f

    goto :goto_f

    :cond_1a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v12

    if-eqz v12, :cond_1b

    const v12, 0x1eeba52d

    goto :goto_f

    :cond_1b
    const v12, 0x40e8ab02

    :goto_f
    invoke-direct {v8, v12}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;-><init>(I)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1620
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v8

    const v12, -0x145ad3

    if-eqz v8, :cond_1c

    const v8, -0x145ad3

    goto :goto_10

    :cond_1c
    const v8, -0x2988de

    :goto_10
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1622
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_11

    :cond_1d
    const v12, -0x2988de

    :goto_11
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1623
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->tonOnlySaleView:Landroid/widget/ImageView;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    if-eqz v9, :cond_1e

    const v11, 0x40ffffff    # 7.9999995f

    goto :goto_12

    :cond_1e
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_12

    :cond_1f
    const v11, 0x40e8ab02

    :goto_12
    invoke-static {v8, v11}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_20

    .line 1625
    iget v7, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int v7, v7, v19

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int v6, v6, v19

    const v8, 0x3f0ccccd    # 0.55f

    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v6

    goto :goto_13

    :cond_20
    const/4 v6, 0x0

    .line 1626
    :goto_13
    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->chanceTextView:Landroid/widget/TextView;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1628
    :goto_14
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v7, 0x42ce0000    # 103.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1629
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->priceLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x31

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1630
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->starsPriceView:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    .line 1632
    iput-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->lastTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 1634
    iput-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->premiumTier:Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 1635
    iput-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 1636
    iput-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->giftMine:Z

    .line 1637
    iput-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->userGift:Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 1638
    iput-boolean v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->allowResaleInGifts:Z

    .line 1639
    iput-boolean v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inResalePage:Z

    const/4 v1, 0x0

    .line 1640
    iput-boolean v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCollection:Z

    .line 1641
    iput-boolean v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->inCrafting:Z

    .line 1642
    iput-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->title:Lorg/telegram/ui/Components/Text;

    .line 1643
    iput-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 1645
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPinned(ZZ)V

    .line 1646
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->updateRibbonText()V

    return v1
.end method
