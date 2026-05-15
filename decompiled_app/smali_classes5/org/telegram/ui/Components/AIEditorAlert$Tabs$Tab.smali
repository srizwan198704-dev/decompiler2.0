.class public final Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AIEditorAlert$Tabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# instance fields
.field private final currentAccount:I

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private isEmoji:Z

.field public final layout:Landroid/widget/LinearLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private roundRadiusDp:I

.field private selected:F

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$7C5NwFrfZ1eGYi6VFHAiPHl-ZLQ(Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->lambda$set$0(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1067
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1068
    iput p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->currentAccount:I

    .line 1069
    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1071
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->layout:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 1072
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p3, 0x1

    .line 1073
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 1074
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1077
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x18

    const/16 v2, 0x18

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 1078
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->textView:Landroid/widget/TextView;

    .line 1081
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 1082
    invoke-virtual {v0, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 1083
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1084
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v5, 0x2

    .line 1085
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x3d4ccccd    # 0.05f

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 1087
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 1089
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->updateSelected(FZ)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1055
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method private synthetic lambda$set$0(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 7

    if-eqz p2, :cond_4

    .line 1128
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1129
    :cond_0
    const-string v0, "\ufe0f"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1131
    :goto_0
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1132
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1133
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1134
    :goto_1
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 1135
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    .line 1136
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    .line 1146
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v5

    .line 1147
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    .line 1148
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1149
    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    .line 1151
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    .line 1148
    const-string v4, "24_24"

    const/4 v6, 0x0

    const-string v2, "24_24"

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public set(ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1099
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->isEmoji:Z

    .line 1100
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 1101
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 4

    const/4 v0, 0x1

    .line 1105
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->isEmoji:Z

    .line 1106
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1107
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->currentAccount:I

    .line 1111
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    .line 1113
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    move-result v3

    if-nez v3, :cond_0

    move p2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 1121
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->currentAccount:I

    .line 1122
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 p3, 0x9

    invoke-direct {p2, p3, v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 1121
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    goto :goto_2

    .line 1124
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1125
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 1126
    const-string v0, "RestrictedEmoji"

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 1127
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v1, v2, v0}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    :cond_3
    :goto_2
    return-void
.end method

.method public setRoundRadius(I)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;
    .locals 0

    .line 1093
    iput p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->roundRadiusDp:I

    .line 1094
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->updateColors()V

    return-object p0
.end method

.method public updateColors()V
    .locals 2

    .line 1182
    iget v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->selected:F

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->updateSelected(FZ)V

    .line 1183
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1184
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->roundRadiusDp:I

    .line 1183
    invoke-static {v0, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateSelected(FZ)V
    .locals 3

    if-nez p2, :cond_0

    .line 1163
    iget p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->selected:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    return-void

    .line 1164
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->selected:F

    .line 1165
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1166
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1167
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    .line 1165
    invoke-static {v0, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 1170
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1171
    invoke-static {p2, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1172
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 1170
    invoke-static {p2, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    .line 1175
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->isEmoji:Z

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1176
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 1177
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
