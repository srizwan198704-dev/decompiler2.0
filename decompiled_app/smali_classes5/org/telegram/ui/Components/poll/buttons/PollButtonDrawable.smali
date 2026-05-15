.class public Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# instance fields
.field private final TAG:I

.field private final animatorShowVoters:Lme/vkryl/android/animator/BoolAnimator;

.field private attachFileName:Ljava/lang/String;

.field private attachPath:Ljava/lang/String;

.field private final currentAccount:I

.field private final darkenPaint:Landroid/graphics/Paint;

.field private hasMedia:Z

.field private hasMediaPadding:Z

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isVideo:Z

.field private lastIcon:I

.field private final lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private needDrawProgress:Z

.field private final parent:Landroid/view/View;

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private recentVotersCount:I

.field private final votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 9

    .line 65
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->darkenPaint:Landroid/graphics/Paint;

    .line 66
    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->currentAccount:I

    .line 67
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->parent:Landroid/view/View;

    .line 68
    new-instance v1, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x17c

    invoke-direct {v1, p2, v2, v3, v4}, Lme/vkryl/android/animator/BoolAnimator;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lme/vkryl/android/animator/BoolAnimator;

    .line 70
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/16 v2, 0x15

    .line 71
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 73
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    new-instance v1, Lorg/telegram/ui/Components/AvatarsListDrawable;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const v3, 0x410547ae    # 8.33f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    move-object v3, v1

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/AvatarsListDrawable;-><init>(ILandroid/view/View;IIF)V

    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 75
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v1, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v3, 0x40a00000    # 5.0f

    .line 76
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    const/high16 v1, 0x60000000

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    const/4 p2, -0x1

    .line 80
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->TAG:I

    return-void
.end method

.method private checkIcon(Z)V
    .locals 2

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 308
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->setIcon(IZ)V

    goto :goto_0

    .line 310
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->getDefaultIcon()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->setIcon(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getDefaultIcon()I
    .locals 1

    .line 336
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method private setIcon(IZ)V
    .locals 2

    .line 341
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastIcon:I

    if-eq v0, p1, :cond_0

    .line 342
    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastIcon:I

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    :cond_0
    return-void
.end method

.method private setMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 147
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    if-eqz v3, :cond_0

    goto/16 :goto_8

    .line 151
    :cond_0
    iput-boolean v2, v0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    move-object/from16 v3, p3

    .line 152
    iput-object v3, v0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachPath:Ljava/lang/String;

    .line 154
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const/high16 v5, 0x42100000    # 36.0f

    const/16 v6, 0x28

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    .line 155
    move-object v4, v1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 157
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 158
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    .line 159
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v8, v5, v2, v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 162
    iput-boolean v7, v0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->needDrawProgress:Z

    .line 163
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getFileName(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    .line 164
    iget-object v8, v0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 165
    invoke-static {v2, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    .line 167
    invoke-static {v6, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    iget v1, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v14, v1

    const/16 v16, 0x0

    const/16 v18, 0x1

    .line 164
    const-string v10, "36_36"

    const-string v12, "36_36_b"

    const/4 v13, 0x0

    move-object/from16 v17, p2

    invoke-virtual/range {v8 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return v7

    .line 175
    :cond_2
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v4, :cond_b

    .line 176
    move-object v4, v1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 177
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v8, :cond_3

    return v2

    .line 182
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getFileName(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    .line 183
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 184
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 185
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3, v4, v2, v1, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 188
    iput-boolean v7, v0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    .line 189
    iput-boolean v7, v0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->needDrawProgress:Z

    .line 190
    iget-object v9, v0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 191
    invoke-static {v2, v8}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    .line 193
    invoke-static {v1, v8}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    if-eqz v2, :cond_5

    .line 196
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v1, v1

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    const/16 v17, 0x0

    const/16 v19, 0x1

    .line 190
    const-string v11, "36_36"

    const-string v13, "36_36_b"

    const/4 v14, 0x0

    move-object/from16 v18, p2

    invoke-virtual/range {v9 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return v7

    .line 204
    :cond_6
    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 205
    :goto_5
    invoke-static {v8, v7}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_d

    .line 208
    :cond_9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v2, v3}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v12

    .line 209
    iget-object v9, v0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    iget-wide v13, v8, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    if-eqz v1, :cond_a

    .line 210
    const-string v1, "webp"

    :goto_6
    move-object v15, v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    const/16 v17, 0x1

    .line 209
    const-string v11, "36_36"

    move-object/from16 v16, p2

    invoke-virtual/range {v9 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return v7

    .line 214
    :cond_b
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v3, :cond_c

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v3, :cond_d

    .line 215
    :cond_c
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-eqz v1, :cond_d

    .line 216
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    float-to-double v2, v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0xd

    const/16 v4, 0x24

    .line 216
    invoke-static {v1, v4, v4, v3, v2}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    move-result-object v1

    .line 218
    iget-object v8, v0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p2

    invoke-virtual/range {v8 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    return v7

    :cond_d
    :goto_8
    return v2
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->attach()V

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onAttachedToWindow()V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->detach()V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onDetachedFromWindow()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 250
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 252
    iget-boolean v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->hasMediaPadding:Z

    if-eqz v1, :cond_0

    const v1, 0x426151ec    # 56.33f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41980000    # 19.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 256
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 257
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AvatarsListDrawable;->getTotalVisibility()F

    move-result v2

    .line 258
    iget-object v5, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AvatarsListDrawable;->getAnimatedWidth()F

    move-result v5

    .line 259
    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    const/high16 v7, 0x40000000    # 2.0f

    .line 260
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    float-to-int v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v7, v8, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v7

    sub-int/2addr v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 263
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v3}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v3

    mul-float v3, v3, v7

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AvatarsListDrawable;->setAlpha(I)V

    .line 264
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    const v8, 0x41faa3d7    # 31.33f

    .line 266
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v5, v8

    iget v8, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 264
    invoke-virtual {v2, v3, v5, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/AvatarsListDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 273
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p2, v1

    .line 274
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v2

    mul-float v2, v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 275
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, p2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {v1, v2, v5, v6, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 276
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 280
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->hasMedia:Z

    if-eqz p2, :cond_4

    const/high16 p2, 0x42100000    # 36.0f

    .line 281
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 282
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/high16 v3, 0x41100000    # 9.0f

    .line 283
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, p2

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 284
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, p2

    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 285
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr p2, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 286
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 282
    invoke-virtual {v1, v2, v5, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 287
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(FFFF)V

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 293
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x40a00000    # 5.0f

    .line 294
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->darkenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    const/4 p2, 0x1

    .line 297
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->checkIcon(Z)V

    .line 298
    iget-boolean p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->needDrawProgress:Z

    if-eqz p2, :cond_4

    .line 299
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public getImageReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 376
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->TAG:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVotersCountTargetWidth()F
    .locals 3

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->recentVotersCount:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    const v2, 0x411570a4    # 9.34f

    mul-float v1, v1, v2

    const v2, 0x410a8f5c    # 8.66f

    add-float/2addr v1, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public isHasMedia()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->hasMedia:Z

    return v0
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    .line 360
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 361
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    .line 362
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->getDefaultIcon()I

    move-result p1

    :goto_1
    invoke-direct {p0, p1, p4}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->setIcon(IZ)V

    .line 363
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 2

    const-wide/16 v0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    cmp-long p6, p4, v0

    if-nez p6, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    .line 368
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 369
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    .line 370
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->getDefaultIcon()I

    move-result p1

    :goto_1
    invoke-direct {p0, p1, p4}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->setIcon(IZ)V

    .line 371
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setHasMediaPadding(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->hasMediaPadding:Z

    return-void
.end method

.method public setMedia(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 110
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->needDrawProgress:Z

    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    .line 116
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->setMediaImpl(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->hasMedia:Z

    if-nez p2, :cond_0

    .line 118
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 121
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 122
    iget-boolean p3, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p3

    .line 123
    :goto_0
    iget-boolean p4, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->isVideo:Z

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    :goto_1
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    .line 124
    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p4

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    .line 125
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 121
    invoke-virtual {p2, p3, v0, p4, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 127
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 129
    iget p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 131
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 132
    iget p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attachFileName:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 135
    :cond_4
    invoke-direct {p0, p5}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->checkIcon(Z)V

    return-void
.end method

.method public setRecentVoters(Ljava/util/List;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->recentVotersCount:I

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AvatarsListDrawable;->set(Ljava/util/List;Z)V

    return-void
.end method

.method public setVotersCount(IZ)V
    .locals 2

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v1, 0x0

    if-lez p1, :cond_0

    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setVotersCountTextColor(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    return-void
.end method

.method public setVotersVisible(ZZ)V
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->animatorShowVoters:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->votersCountDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->lastVotersDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
