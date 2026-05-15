.class public Lorg/telegram/messenger/MediaController$PhotoEntry;
.super Lorg/telegram/messenger/MediaController$MediaEditState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoEntry"
.end annotation


# instance fields
.field public bucketId:I

.field public canDeleteAfter:Z

.field public dateTaken:J

.field public discardLivePhoto:Z

.field public duration:I

.field public emoji:Ljava/lang/String;

.field public emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field public gradientBottomColor:I

.field public gradientTopColor:I

.field public hasSpoiler:Z

.field public height:I

.field public imageId:I

.field public invert:I

.field public isAttachSpoilerRevealed:Z

.field public isChatPreviewSpoilerRevealed:Z

.field public isMuted:Z

.field public isVideo:Z

.field public livePhotoTimestampUs:J

.field public orientation:I

.field public path:Ljava/lang/String;

.field public size:J

.field public starsAmount:J

.field public thumb:Landroid/graphics/drawable/BitmapDrawable;

.field public videoOrientation:I

.field public width:I


# direct methods
.method public static synthetic $r8$lambda$fB__XH-z1WJDu6VlbVsX7GHJr2Y(Lorg/telegram/messenger/MediaController$PhotoEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->lambda$rebuildPhoto$0(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(IIJLjava/lang/String;IIZIIJ)V
    .locals 1

    .line 631
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MediaEditState;-><init>()V

    const/4 v0, -0x1

    .line 605
    iput v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->videoOrientation:I

    .line 632
    iput p1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->bucketId:I

    .line 633
    iput p2, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 634
    iput-wide p3, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    .line 635
    iput-object p5, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 636
    iput p9, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    .line 637
    iput p10, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    .line 638
    iput-wide p11, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->size:J

    .line 639
    iput p7, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    .line 640
    iput p6, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 641
    iput-boolean p8, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;IZIIJ)V
    .locals 1

    .line 615
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MediaEditState;-><init>()V

    const/4 v0, -0x1

    .line 605
    iput v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->videoOrientation:I

    .line 616
    iput p1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->bucketId:I

    .line 617
    iput p2, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 618
    iput-wide p3, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    .line 619
    iput-object p5, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 620
    iput p8, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    .line 621
    iput p9, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    .line 622
    iput-wide p10, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->size:J

    if-eqz p7, :cond_0

    .line 624
    iput p6, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    goto :goto_0

    .line 626
    :cond_0
    iput p6, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 628
    :goto_0
    iput-boolean p7, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    return-void
.end method

.method private synthetic lambda$rebuildPhoto$0(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 736
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController$PhotoEntry;->clone()Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 14

    .line 667
    new-instance v13, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->bucketId:I

    iget v2, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    iget-wide v3, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    iget-object v5, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    iget v6, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    iget v7, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    iget-boolean v8, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    iget v9, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    iget v10, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    iget-wide v11, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->size:J

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IIZIIJ)V

    .line 668
    iget v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    iput v0, v13, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    .line 669
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isMuted:Z

    iput-boolean v0, v13, Lorg/telegram/messenger/MediaController$PhotoEntry;->isMuted:Z

    .line 670
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->canDeleteAfter:Z

    iput-boolean v0, v13, Lorg/telegram/messenger/MediaController$PhotoEntry;->canDeleteAfter:Z

    .line 671
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    iput-boolean v0, v13, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 672
    iget-wide v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    iput-wide v0, v13, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    .line 673
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isChatPreviewSpoilerRevealed:Z

    iput-boolean v0, v13, Lorg/telegram/messenger/MediaController$PhotoEntry;->isChatPreviewSpoilerRevealed:Z

    .line 674
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isAttachSpoilerRevealed:Z

    iput-boolean v0, v13, Lorg/telegram/messenger/MediaController$PhotoEntry;->isAttachSpoilerRevealed:Z

    .line 675
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-object v0, v13, Lorg/telegram/messenger/MediaController$PhotoEntry;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 676
    iget v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientTopColor:I

    iput v0, v13, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientTopColor:I

    .line 677
    iget v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientBottomColor:I

    iput v0, v13, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientBottomColor:I

    .line 678
    invoke-virtual {v13, p0}, Lorg/telegram/messenger/MediaController$PhotoEntry;->copyFrom(Lorg/telegram/messenger/MediaController$MediaEditState;)V

    return-object v13
.end method

.method public copyFrom(Lorg/telegram/messenger/MediaController$MediaEditState;)V
    .locals 7

    .line 658
    invoke-super {p0, p1}, Lorg/telegram/messenger/MediaController$MediaEditState;->copyFrom(Lorg/telegram/messenger/MediaController$MediaEditState;)V

    .line 659
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-boolean v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 660
    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-wide v5, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    iput-wide v5, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    if-eqz v0, :cond_2

    .line 661
    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-boolean v5, v5, Lorg/telegram/messenger/MediaController$MediaEditState;->isLivePhoto:Z

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isLivePhoto:Z

    if-eqz v0, :cond_3

    .line 662
    move-object v1, p1

    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-wide v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->livePhotoVideoOffset:J

    goto :goto_2

    :cond_3
    move-wide v1, v3

    :goto_2
    iput-wide v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->livePhotoVideoOffset:J

    if-eqz v0, :cond_4

    .line 663
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-wide v3, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->livePhotoTimestampUs:J

    :cond_4
    iput-wide v3, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->livePhotoTimestampUs:J

    return-void
.end method

.method public deleteAll()V
    .locals 2

    .line 701
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 703
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 706
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->fullPaintPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 708
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->fullPaintPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 711
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 713
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 716
    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 718
    :try_start_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 721
    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 723
    :try_start_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    .line 726
    :cond_4
    :goto_4
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 728
    :try_start_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    return-object v0
.end method

.method public rebuildPhoto(Z)V
    .locals 18

    move-object/from16 v1, p0

    .line 734
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 735
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 736
    new-instance v2, Lorg/telegram/messenger/MediaController$PhotoEntry$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lorg/telegram/messenger/MediaController$PhotoEntry$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize(Z)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize(Z)I

    move-result v5

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v4, v5, v6, v10}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 737
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 738
    new-instance v4, Ljava/io/File;

    iget-object v7, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    iput-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 742
    :cond_1
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v4, :cond_2

    .line 743
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {v7, v0}, [I

    move-result-object v0

    invoke-static {v2, v4, v0, v10}, Lorg/telegram/ui/PhotoViewer;->createCroppedBitmap(Landroid/graphics/Bitmap;Lorg/telegram/messenger/MediaController$CropState;[IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 744
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    move-object v11, v0

    goto :goto_3

    .line 746
    :cond_2
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_5

    .line 747
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 748
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 749
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    if-ne v7, v10, :cond_3

    .line 750
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    .line 751
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    .line 752
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 754
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v13, 0x0

    const/16 v17, 0x1

    const/4 v12, 0x0

    move-object v11, v2

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lorg/telegram/messenger/Bitmaps;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 755
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_5
    move-object v11, v2

    .line 760
    :goto_3
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->fullPaintPath:Ljava/lang/String;

    const/16 v2, 0x57

    const/16 v4, 0x63

    if-nez v0, :cond_7

    .line 761
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize(Z)I

    move-result v0

    int-to-float v0, v0

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize(Z)I

    move-result v5

    int-to-float v5, v5

    if-eqz p1, :cond_6

    const/16 v6, 0x63

    goto :goto_4

    :cond_6
    const/16 v6, 0x57

    :goto_4
    const/16 v8, 0x65

    const/16 v9, 0x65

    const/4 v7, 0x0

    move-object v2, v11

    move v4, v0

    invoke-static/range {v2 .. v9}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 762
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    goto :goto_7

    .line 765
    :cond_7
    iget-object v7, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v7, :cond_8

    .line 766
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 767
    iget-object v7, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-static {v0, v7, v5, v6}, Lorg/telegram/ui/PhotoViewer;->createCroppedBitmap(Landroid/graphics/Bitmap;Lorg/telegram/messenger/MediaController$CropState;[IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 768
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    .line 770
    :cond_8
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 773
    :goto_5
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 774
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 775
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    .line 777
    invoke-virtual {v7, v11, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 778
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 779
    invoke-virtual {v7, v5, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 781
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getTempFileAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz p1, :cond_9

    const/16 v2, 0x63

    .line 782
    :cond_9
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 784
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v5, :cond_a

    .line 787
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    :goto_7
    if-eqz v11, :cond_b

    .line 791
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    return-void
.end method

.method public reset()V
    .locals 2

    .line 689
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 691
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 692
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 695
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    const-wide/16 v0, 0x0

    .line 696
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    .line 697
    invoke-super {p0}, Lorg/telegram/messenger/MediaController$MediaEditState;->reset()V

    return-void
.end method

.method public setOrientation(II)Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 0

    .line 651
    iput p1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 652
    iput p2, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    return-object p0
.end method

.method public setOrientation(Landroid/util/Pair;)Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;"
        }
    .end annotation

    .line 645
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 646
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    return-object p0
.end method
