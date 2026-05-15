.class public Lorg/telegram/ui/Components/AvatarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final advancedGradients:[[I


# instance fields
.field private advancedGradient:Lorg/telegram/ui/Components/GradientTools;

.field private alpha:I

.field private archivedAvatarProgress:F

.field private avatarType:I

.field private color:I

.field private color2:I

.field private customIconDrawable:Landroid/graphics/drawable/Drawable;

.field private drawAvatarBackground:Z

.field private drawDeleted:Z

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientBottom:I

.field private gradientColor1:I

.field private gradientColor2:I

.field private hasAdvancedGradient:Z

.field private hasGradient:Z

.field private iconTx:I

.field private iconTy:I

.field private invalidateTextLayout:Z

.field private isProfile:Z

.field private namePaint:Landroid/text/TextPaint;

.field private needApplyColorAccent:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rotate45Background:Z

.field private roundRadius:I

.field private scaleSize:F

.field private stringBuilder:Ljava/lang/StringBuilder;

.field private textHeight:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:F

.field private textWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    .line 109
    new-array v0, v0, [[I

    const v1, -0x9b77c

    const v2, -0x10a4bf

    const v3, -0x958d0

    const v4, -0x88be

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, -0xa96b2

    const v2, -0xa88d4

    const/16 v3, -0x2bee

    const/16 v4, -0x58bd

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, -0x7c8301

    const v2, -0x4f9c01

    const v3, -0x8d57

    const v4, -0x1d9601

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, -0xf62da0

    const v2, -0xa123c0

    const v3, -0x3e1ada

    const v4, -0x7f20d5

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, -0xa14905

    const v2, -0xe03115

    const v3, -0xba0849

    const v4, -0xe00e27

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, -0xb27201

    const v2, -0xd44001

    const v3, -0xdf1d33

    const v4, -0xf11e0f

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, -0x6b460

    const v2, -0x4a380

    const/16 v3, -0x4dc6

    const v4, -0x1819e

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 154
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->isProfile:Z

    .line 155
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 6

    .line 144
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 145
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->isProfile:Z

    if-eqz p1, :cond_0

    .line 147
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    iput v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->scaleSize:F

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->roundRadius:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawAvatarBackground:Z

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    const/16 v1, 0xff

    .line 119
    iput v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 130
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    .line 131
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static colorName(I)Ljava/lang/String;
    .locals 7

    .line 208
    sget v0, Lorg/telegram/messenger/R$string;->ColorRed:I

    sget v1, Lorg/telegram/messenger/R$string;->ColorOrange:I

    sget v2, Lorg/telegram/messenger/R$string;->ColorViolet:I

    sget v3, Lorg/telegram/messenger/R$string;->ColorGreen:I

    sget v4, Lorg/telegram/messenger/R$string;->ColorCyan:I

    sget v5, Lorg/telegram/messenger/R$string;->ColorBlue:I

    sget v6, Lorg/telegram/messenger/R$string;->ColorPink:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    .line 209
    rem-int/lit8 p0, p0, 0x7

    aget p0, v0, p0

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAvatarSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    .line 510
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p2, :cond_0

    .line 512
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 514
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 515
    invoke-static {p0}, Lorg/telegram/ui/Components/AvatarDrawable;->takeFirstCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "\u200c"

    const/16 v0, 0x20

    if-eqz p1, :cond_3

    .line 517
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-ltz p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    .line 521
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 524
    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarDrawable;->takeFirstCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_5

    .line 527
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 528
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_5

    .line 529
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_4

    .line 530
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_4

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_4

    .line 531
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    .line 533
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/AvatarDrawable;->takeFirstCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static getColorForId(J)I
    .locals 1

    .line 184
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p0

    aget p0, v0, p0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getColorIndex(J)I
    .locals 2

    .line 180
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    array-length v0, v0

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static getIconColorForId(JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 0

    .line 192
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarIconBlue:I

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method public static getPeerColorIndex(I)I
    .locals 3

    const/4 v0, 0x5

    .line 167
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTempHsv(I)[F

    move-result-object v1

    .line 168
    invoke-static {p0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    .line 169
    aget v1, v1, p0

    float-to-int v1, v1

    const/16 v2, 0x159

    if-ge v1, v2, :cond_6

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x43

    if-ge v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 p0, 0x8c

    if-ge v1, p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 p0, 0xc7

    if-ge v1, p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/16 p0, 0xea

    if-ge v1, p0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x12d

    if-ge v1, p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x6

    :cond_6
    :goto_0
    return p0
.end method

.method public static getProfileBackColorForId(JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 0

    .line 204
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method public static getProfileColorForId(JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 1

    .line 196
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p0

    aget p0, v0, p0

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method public static getProfileTextColorForId(JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 0

    .line 200
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_subtitleInProfileBlue:I

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 772
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private static takeFirstCharacter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 391
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->parseEmojis(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    iget v2, v2, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    if-nez v2, :cond_0

    .line 393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    iget v0, v0, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 395
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 565
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 566
    iget-object v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v5

    iget v6, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 567
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->avatar_backgroundPaint:Landroid/graphics/Paint;

    .line 568
    iget-boolean v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    if-eqz v5, :cond_1

    .line 569
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v4

    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v8

    add-int/2addr v4, v3

    int-to-float v4, v4

    add-int/2addr v8, v3

    int-to-float v8, v8

    invoke-virtual {v5, v7, v9, v4, v8}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 570
    iget-object v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    iget-object v4, v4, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    goto :goto_0

    .line 571
    :cond_1
    iget-boolean v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    if-eqz v5, :cond_4

    .line 572
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor()I

    move-result v5

    iget v7, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v13

    .line 573
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor2()I

    move-result v5

    iget v7, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v14

    .line 574
    iget-object v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradient:Landroid/graphics/LinearGradient;

    if-eqz v5, :cond_2

    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientBottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ne v5, v7, :cond_2

    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientColor1:I

    if-ne v5, v13, :cond_2

    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientColor2:I

    if-eq v5, v14, :cond_3

    .line 575
    :cond_2
    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    iput v7, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientBottom:I

    int-to-float v12, v7

    iput v13, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientColor1:I

    iput v14, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradientColor2:I

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 577
    :cond_3
    iget-object v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 578
    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 580
    :cond_4
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 581
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor()I

    move-result v5

    iget v7, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 583
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 584
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 586
    iget-boolean v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->drawAvatarBackground:Z

    const/4 v5, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_7

    .line 587
    iget-boolean v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    if-eqz v0, :cond_5

    .line 588
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v3

    div-float/2addr v0, v7

    const/high16 v8, -0x3dcc0000    # -45.0f

    .line 589
    invoke-virtual {v2, v8, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 591
    :cond_5
    iget v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->roundRadius:I

    if-lez v0, :cond_6

    .line 592
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v8, v3

    invoke-virtual {v0, v5, v5, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 593
    iget v8, v1, Lorg/telegram/ui/Components/AvatarDrawable;->roundRadius:I

    int-to-float v8, v8

    invoke-virtual {v2, v0, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    int-to-float v0, v3

    div-float/2addr v0, v7

    .line 595
    invoke-virtual {v2, v0, v0, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 597
    :goto_1
    iget-boolean v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    if-eqz v0, :cond_7

    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 602
    :cond_7
    iget v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v0, v10, :cond_a

    .line 603
    iget v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->archivedAvatarProgress:F

    const-string v6, "Arrow2.**"

    const-string v11, "Arrow1.**"

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_8

    .line 604
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundArchived:I

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v5

    iget v9, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    invoke-static {v5, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v3

    div-float/2addr v5, v7

    .line 605
    iget v7, v1, Lorg/telegram/ui/Components/AvatarDrawable;->archivedAvatarProgress:F

    mul-float v7, v7, v5

    invoke-virtual {v2, v5, v5, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 606
    sget-boolean v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    if-eqz v4, :cond_9

    .line 607
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 608
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(I)I

    move-result v5

    invoke-virtual {v4, v11, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 609
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getNonAnimatedColor(I)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 610
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 611
    sput-boolean v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    goto :goto_2

    .line 614
    :cond_8
    sget-boolean v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    if-nez v0, :cond_9

    .line 615
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 616
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    invoke-virtual {v0, v11, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 617
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    invoke-virtual {v0, v6, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 618
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 619
    sput-boolean v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawableRecolored:Z

    .line 622
    :cond_9
    :goto_2
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 623
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    move-result v4

    sub-int v5, v3, v0

    .line 624
    div-int/2addr v5, v10

    sub-int/2addr v3, v4

    .line 625
    div-int/2addr v3, v10

    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 627
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    add-int/2addr v0, v5

    add-int/2addr v4, v3

    invoke-virtual {v6, v5, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 628
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_archiveAvatarDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 629
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_8

    :cond_a
    if-nez v0, :cond_13

    .line 630
    iget-object v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->customIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    goto/16 :goto_5

    .line 698
    :cond_b
    iget-boolean v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    const/high16 v4, 0x42480000    # 50.0f

    if-eqz v0, :cond_f

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v9

    if-eqz v0, :cond_f

    .line 699
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 700
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 701
    iget-boolean v6, v1, Lorg/telegram/ui/Components/AvatarDrawable;->isProfile:Z

    if-eqz v6, :cond_c

    int-to-float v0, v0

    .line 702
    iget v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->scaleSize:F

    mul-float v0, v0, v4

    float-to-int v0, v0

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    goto :goto_3

    :cond_c
    const/high16 v6, 0x40c00000    # 6.0f

    .line 704
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, v3, v7

    if-gt v0, v7, :cond_d

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v3, v6

    if-le v5, v6, :cond_e

    :cond_d
    int-to-float v6, v3

    .line 705
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    int-to-float v0, v0

    mul-float v0, v0, v6

    float-to-int v0, v0

    int-to-float v4, v5

    mul-float v4, v4, v6

    float-to-int v5, v4

    :cond_e
    :goto_3
    sub-int v4, v3, v0

    .line 709
    div-int/2addr v4, v10

    sub-int/2addr v3, v5

    .line 710
    div-int/2addr v3, v10

    .line 711
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v9

    add-int/2addr v0, v4

    add-int/2addr v5, v3

    invoke-virtual {v6, v4, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 712
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v9

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    .line 714
    :cond_f
    iget-boolean v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->invalidateTextLayout:Z

    if-eqz v0, :cond_12

    .line 715
    iput-boolean v8, v1, Lorg/telegram/ui/Components/AvatarDrawable;->invalidateTextLayout:Z

    .line 716
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 717
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 718
    iget-object v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-static {v0, v5, v9}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v11

    .line 719
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 721
    :cond_10
    :try_start_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v12, v1, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 722
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_12

    .line 723
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLeft:F

    .line 724
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textWidth:F

    .line 725
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textHeight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 728
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 732
    :cond_11
    iput-object v6, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    .line 735
    :cond_12
    :goto_4
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2d

    int-to-float v0, v3

    .line 736
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    div-float v4, v0, v7

    .line 737
    invoke-virtual {v2, v3, v3, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 738
    iget v3, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textWidth:F

    sub-float v3, v0, v3

    div-float/2addr v3, v7

    iget v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLeft:F

    sub-float/2addr v3, v4

    iget v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textHeight:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 740
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    .line 633
    :cond_13
    :goto_5
    iget-object v4, v1, Lorg/telegram/ui/Components/AvatarDrawable;->customIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_14

    goto/16 :goto_7

    :cond_14
    if-ne v0, v9, :cond_15

    .line 636
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v8

    :goto_6
    move-object v4, v0

    goto/16 :goto_7

    :cond_15
    const/4 v4, 0x4

    if-ne v0, v4, :cond_16

    .line 638
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v10

    goto :goto_6

    :cond_16
    const/4 v5, 0x3

    const/4 v6, 0x5

    if-ne v0, v6, :cond_17

    .line 640
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v5

    goto :goto_6

    :cond_17
    const/4 v7, 0x6

    if-ne v0, v7, :cond_18

    .line 642
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    goto :goto_6

    :cond_18
    const/4 v4, 0x7

    if-ne v0, v4, :cond_19

    .line 644
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    goto :goto_6

    :cond_19
    const/16 v6, 0x8

    if-ne v0, v6, :cond_1a

    .line 646
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v7

    goto :goto_6

    :cond_1a
    const/16 v7, 0x9

    if-ne v0, v7, :cond_1b

    .line 648
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    goto :goto_6

    :cond_1b
    const/16 v4, 0xa

    if-ne v0, v4, :cond_1c

    .line 650
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    goto :goto_6

    :cond_1c
    if-ne v0, v5, :cond_1d

    .line 652
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    goto :goto_6

    :cond_1d
    const/16 v4, 0xc

    if-ne v0, v4, :cond_1e

    .line 654
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xb

    aget-object v0, v0, v4

    goto :goto_6

    :cond_1e
    const/16 v5, 0xe

    if-ne v0, v5, :cond_1f

    .line 656
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    goto :goto_6

    :cond_1f
    const/16 v4, 0xf

    if-ne v0, v4, :cond_20

    .line 658
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xd

    aget-object v0, v0, v4

    goto :goto_6

    :cond_20
    const/16 v6, 0x10

    if-ne v0, v6, :cond_21

    .line 660
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v5

    goto :goto_6

    :cond_21
    const/16 v5, 0x13

    if-ne v0, v5, :cond_22

    .line 662
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v4

    goto :goto_6

    :cond_22
    const/16 v4, 0x12

    if-ne v0, v4, :cond_23

    .line 664
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    goto :goto_6

    :cond_23
    const/16 v4, 0x14

    if-ne v0, v4, :cond_24

    .line 666
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x11

    aget-object v0, v0, v4

    goto/16 :goto_6

    :cond_24
    const/16 v4, 0x15

    if-ne v0, v4, :cond_25

    .line 668
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x12

    aget-object v0, v0, v4

    goto/16 :goto_6

    :cond_25
    const/16 v4, 0x16

    if-ne v0, v4, :cond_26

    .line 670
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x13

    aget-object v0, v0, v4

    goto/16 :goto_6

    :cond_26
    const/16 v4, 0x17

    if-ne v0, v4, :cond_27

    .line 672
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x15

    aget-object v0, v0, v4

    goto/16 :goto_6

    :cond_27
    const/16 v4, 0x18

    if-ne v0, v4, :cond_28

    .line 674
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x14

    aget-object v0, v0, v4

    goto/16 :goto_6

    :cond_28
    const/16 v4, 0x19

    if-ne v0, v4, :cond_29

    .line 676
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x16

    aget-object v0, v0, v4

    goto/16 :goto_6

    :cond_29
    const/16 v4, 0x1a

    if-ne v0, v4, :cond_2a

    .line 678
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x17

    aget-object v0, v0, v4

    goto/16 :goto_6

    :cond_2a
    const/16 v4, 0x1b

    if-ne v0, v4, :cond_2b

    .line 680
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x18

    aget-object v0, v0, v4

    goto/16 :goto_6

    .line 682
    :cond_2b
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v7

    goto/16 :goto_6

    :goto_7
    if-eqz v4, :cond_2d

    .line 685
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v5, v1, Lorg/telegram/ui/Components/AvatarDrawable;->scaleSize:F

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 686
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v1, Lorg/telegram/ui/Components/AvatarDrawable;->scaleSize:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    sub-int v6, v3, v0

    .line 687
    div-int/2addr v6, v10

    iget v7, v1, Lorg/telegram/ui/Components/AvatarDrawable;->iconTx:I

    add-int/2addr v6, v7

    sub-int/2addr v3, v5

    .line 688
    div-int/2addr v3, v10

    iget v7, v1, Lorg/telegram/ui/Components/AvatarDrawable;->iconTy:I

    add-int/2addr v3, v7

    add-int/2addr v0, v6

    add-int/2addr v5, v3

    .line 689
    invoke-virtual {v4, v6, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 690
    iget v0, v1, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_2c

    .line 691
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 692
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0xff

    .line 693
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_8

    .line 695
    :cond_2c
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 743
    :cond_2d
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAvatarType()I
    .locals 1

    .line 338
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 383
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    :goto_0
    return v0
.end method

.method public getColor2()I
    .locals 1

    .line 387
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->changeColorAccent(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    :goto_0
    return v0
.end method

.method public getCustomIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->customIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 748
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->alpha:I

    return-void
.end method

.method public setArchivedAvatarHiddenProgress(F)V
    .locals 0

    .line 334
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->archivedAvatarProgress:F

    return-void
.end method

.method public setAvatarType(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 252
    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    const/4 v2, 0x0

    .line 253
    iput-boolean v2, v0, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    .line 254
    iput-boolean v2, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 255
    iput-boolean v2, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    const/16 v3, 0xd

    const/16 v4, 0x15

    const/16 v5, 0x14

    const/16 v6, 0xe

    const/16 v7, 0xc

    const/16 v8, 0x1b

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v1, v3, :cond_0

    .line 257
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    goto/16 :goto_3

    :cond_0
    if-ne v1, v9, :cond_1

    .line 259
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundArchivedHidden:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    goto/16 :goto_3

    :cond_1
    if-eq v1, v8, :cond_15

    if-eq v1, v7, :cond_15

    if-eq v1, v10, :cond_15

    if-ne v1, v6, :cond_2

    goto/16 :goto_2

    :cond_2
    if-ne v1, v5, :cond_3

    .line 265
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->rotate45Background:Z

    .line 266
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 267
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle1:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 268
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle2:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x3

    const-wide/16 v11, 0x5

    if-ne v1, v3, :cond_4

    .line 270
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 271
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 272
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_4
    const/16 v3, 0x19

    if-ne v1, v3, :cond_5

    .line 274
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 275
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    const-wide/16 v11, 0x2

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 276
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_5
    const/16 v3, 0x1a

    const-wide/16 v13, 0x1

    if-ne v1, v3, :cond_6

    .line 278
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 279
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {v13, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 280
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v13, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 282
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 283
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 284
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x5

    const-wide/16 v15, 0x4

    if-ne v1, v3, :cond_8

    .line 286
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 287
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static/range {v15 .. v16}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 288
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static/range {v15 .. v16}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x6

    if-eq v1, v3, :cond_14

    const/16 v3, 0x17

    if-ne v1, v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x7

    if-eq v1, v3, :cond_13

    const/16 v3, 0x18

    if-ne v1, v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x8

    if-ne v1, v3, :cond_b

    .line 298
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 299
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 300
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_b
    const/16 v3, 0x9

    if-ne v1, v3, :cond_c

    .line 302
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 303
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    const-wide/16 v11, 0x6

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 304
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_c
    const/16 v3, 0xa

    if-ne v1, v3, :cond_d

    .line 306
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 307
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 308
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_d
    const/16 v3, 0x11

    if-ne v1, v3, :cond_e

    .line 310
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 311
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 312
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto/16 :goto_3

    :cond_e
    if-ne v1, v4, :cond_10

    .line 314
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 315
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    if-nez v1, :cond_f

    .line 316
    new-instance v1, Lorg/telegram/ui/Components/GradientTools;

    invoke-direct {v1}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 318
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    const v3, -0x8d57

    const v11, -0x1d9601

    const v12, -0x7c8301

    const v13, -0x4f9c01

    invoke-virtual {v1, v12, v13, v3, v11}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    goto/16 :goto_3

    :cond_10
    const/16 v3, 0x16

    if-ne v1, v3, :cond_12

    .line 320
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 321
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    if-nez v1, :cond_11

    .line 322
    new-instance v1, Lorg/telegram/ui/Components/GradientTools;

    invoke-direct {v1}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    .line 324
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    const v3, -0xdf1d33

    const v11, -0xf11e0f

    const v12, -0xb27201

    const v13, -0xd44001

    invoke-virtual {v1, v12, v13, v3, v11}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    goto :goto_3

    .line 326
    :cond_12
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 327
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static/range {v15 .. v16}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 328
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static/range {v15 .. v16}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto :goto_3

    .line 294
    :cond_13
    :goto_0
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 295
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {v13, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 296
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v13, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto :goto_3

    .line 290
    :cond_14
    :goto_1
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 291
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    const-wide/16 v11, 0x3

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 292
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto :goto_3

    .line 261
    :cond_15
    :goto_2
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 262
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundSaved:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 263
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Saved:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 330
    :goto_3
    iget v1, v0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    if-eq v1, v9, :cond_16

    if-eq v1, v10, :cond_16

    if-eq v1, v5, :cond_16

    if-eq v1, v4, :cond_16

    if-eq v1, v8, :cond_16

    if-eq v1, v7, :cond_16

    if-eq v1, v6, :cond_16

    const/4 v2, 0x1

    :cond_16
    iput-boolean v2, v0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 360
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 361
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 362
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 363
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    return-void
.end method

.method public setColor(II)V
    .locals 1

    const/4 v0, 0x1

    .line 367
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    const/4 v0, 0x0

    .line 368
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 369
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 370
    iput p2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 371
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setCustomIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->customIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDrawAvatarBackground(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawAvatarBackground:Z

    return-void
.end method

.method public setInfo(ILorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 238
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 239
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_0

    .line 240
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    .line 241
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_0

    .line 242
    :cond_1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    if-eqz v0, :cond_2

    .line 243
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$ChatInvite;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 346
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/messenger/ChatObject;->getPeerColorForAvatar(ILorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V

    :cond_1
    return-void
.end method

.method public setInfo(ILorg/telegram/tgnet/TLRPC$ChatInvite;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 355
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatInvite;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1, p2}, Lorg/telegram/messenger/ChatObject;->getPeerColorForAvatar(ILorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v7

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V

    :cond_1
    return-void
.end method

.method public setInfo(ILorg/telegram/tgnet/TLRPC$User;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 222
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/messenger/UserObject;->getPeerColorForAvatar(ILorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V

    .line 223
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    :cond_1
    return-void
.end method

.method public setInfo(J)V
    .locals 3

    const/4 v0, 0x1

    .line 399
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->invalidateTextLayout:Z

    .line 400
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    const/4 v0, 0x0

    .line 401
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 402
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v2

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 403
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p1

    aget p1, v1, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    .line 404
    iput v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    .line 405
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    .line 406
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-static {p2, p2, p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getAvatarSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public setInfo(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 379
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V

    return-void
.end method

.method public setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 410
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V

    return-void
.end method

.method public setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 414
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    return-void
.end method

.method public setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;Z)V
    .locals 5

    const/4 v0, 0x1

    .line 418
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->invalidateTextLayout:Z

    const/4 v1, 0x0

    if-eqz p8, :cond_0

    .line 420
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 421
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    .line 422
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    if-nez v2, :cond_1

    .line 423
    new-instance v2, Lorg/telegram/ui/Components/GradientTools;

    invoke-direct {v2}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    goto :goto_0

    .line 426
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 427
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p7, :cond_3

    if-eqz p8, :cond_2

    .line 432
    sget-object p6, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    invoke-virtual {p7}, Lorg/telegram/messenger/MessagesController$PeerColor;->getAvatarColor1()I

    move-result p7

    invoke-static {p7}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    move-result p7

    aget-object p6, p6, p7

    .line 433
    iget-object p7, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    aget p8, p6, v1

    aget v4, p6, v0

    aget v3, p6, v3

    aget p6, p6, v2

    invoke-virtual {p7, p8, v4, v3, p6}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    goto :goto_1

    .line 435
    :cond_2
    invoke-virtual {p7}, Lorg/telegram/messenger/MessagesController$PeerColor;->getAvatarColor1()I

    move-result p6

    iput p6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 436
    invoke-virtual {p7}, Lorg/telegram/messenger/MessagesController$PeerColor;->getAvatarColor2()I

    move-result p6

    iput p6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    .line 439
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-virtual {p0, p6}, Lorg/telegram/ui/Components/AvatarDrawable;->setPeerColor(I)V

    goto :goto_1

    :cond_4
    if-eqz p8, :cond_5

    .line 442
    sget-object p6, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p7

    aget-object p6, p6, p7

    .line 443
    iget-object p7, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    aget p8, p6, v1

    aget v4, p6, v0

    aget v3, p6, v3

    aget p6, p6, v2

    invoke-virtual {p7, p8, v4, v3, p6}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    goto :goto_1

    .line 445
    :cond_5
    sget-object p6, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p7

    aget p6, p6, p7

    invoke-direct {p0, p6}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p6

    iput p6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 446
    sget-object p6, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p7

    aget p6, p6, p7

    invoke-direct {p0, p6}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p6

    iput p6, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    :goto_1
    const-wide/16 p6, 0x5

    cmp-long p8, p1, p6

    if-nez p8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 449
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->needApplyColorAccent:Z

    .line 452
    iput v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    .line 453
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    if-eqz p3, :cond_7

    .line 455
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    const/4 p1, 0x0

    move-object p3, p4

    move-object p4, p1

    .line 460
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-static {p3, p4, p5, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getAvatarSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 228
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_0

    .line 230
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    .line 231
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_0

    .line 232
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    if-eqz v0, :cond_2

    .line 233
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatInvite;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    .line 342
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatInvite;)V
    .locals 1

    .line 351
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$ChatInvite;)V

    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 217
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public setPeerColor(I)V
    .locals 8

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 465
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 466
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    goto :goto_0

    .line 468
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasGradient:Z

    .line 469
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarDrawable;->hasAdvancedGradient:Z

    :goto_0
    const/16 v3, 0xe

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-lt p1, v3, :cond_4

    .line 472
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 474
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result p1

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    if-eqz v0, :cond_1

    .line 476
    sget-object v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    move-result p1

    aget-object p1, v0, p1

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    aget v2, p1, v2

    aget v1, p1, v1

    aget v3, p1, v5

    aget p1, p1, v4

    invoke-virtual {v0, v2, v1, v3, p1}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    goto/16 :goto_1

    .line 479
    :cond_1
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    move-result v1

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 480
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getPeerColorIndex(I)I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto :goto_1

    .line 483
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    if-eqz v0, :cond_3

    .line 484
    sget-object v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    int-to-long v6, p1

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p1

    aget-object p1, v0, p1

    .line 485
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    aget v2, p1, v2

    aget v1, p1, v1

    aget v3, p1, v5

    aget p1, p1, v4

    invoke-virtual {v0, v2, v1, v3, p1}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    goto :goto_1

    .line 487
    :cond_3
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 488
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v0

    aget p1, p1, v0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 493
    sget-object v0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradients:[[I

    int-to-long v6, p1

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p1

    aget-object p1, v0, p1

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->advancedGradient:Lorg/telegram/ui/Components/GradientTools;

    aget v2, p1, v2

    aget v1, p1, v1

    aget v3, p1, v5

    aget p1, p1, v4

    invoke-virtual {v0, v2, v1, v3, p1}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    goto :goto_1

    .line 496
    :cond_5
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color:I

    .line 497
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background2:[I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorIndex(J)I

    move-result v0

    aget p1, p1, v0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->color2:I

    :goto_1
    return-void
.end method

.method public setProfile(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->isProfile:Z

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 0

    .line 776
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->roundRadius:I

    return-void
.end method

.method public setScaleSize(F)V
    .locals 0

    .line 248
    iput p1, p0, Lorg/telegram/ui/Components/AvatarDrawable;->scaleSize:F

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 503
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->invalidateTextLayout:Z

    const/4 v0, 0x0

    .line 504
    iput v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->avatarType:I

    .line 505
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->drawDeleted:Z

    .line 506
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getAvatarSymbols(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarDrawable;->namePaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
