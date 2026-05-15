.class public Lorg/telegram/messenger/MediaController$MediaEditState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaEditState"
.end annotation


# instance fields
.field public averageDuration:J

.field public caption:Ljava/lang/CharSequence;

.field public coverPath:Ljava/lang/String;

.field public coverPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

.field public coverPhotoParentObject:Ljava/lang/Object;

.field public coverSavedPosition:J

.field public cropState:Lorg/telegram/messenger/MediaController$CropState;

.field public croppedMediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public croppedPaintPath:Ljava/lang/String;

.field public editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

.field public effectId:J

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public filterPath:Ljava/lang/String;

.field public fullPaintPath:Ljava/lang/String;

.field public highQuality:Ljava/lang/Boolean;

.field public imagePath:Ljava/lang/String;

.field public isCropped:Z

.field public isFiltered:Z

.field public isLivePhoto:Z

.field public isPainted:Z

.field public livePhotoVideoOffset:J

.field public mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public paintPath:Ljava/lang/String;

.field public savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

.field public stickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation
.end field

.field public thumbPath:Ljava/lang/String;

.field public ttl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFrom(Lorg/telegram/messenger/MediaController$MediaEditState;)V
    .locals 2

    .line 555
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 557
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 558
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 559
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    .line 560
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    .line 561
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    .line 562
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->fullPaintPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->fullPaintPath:Ljava/lang/String;

    .line 564
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 565
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 566
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    .line 567
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    .line 568
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 569
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 570
    iget-wide v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->averageDuration:J

    iput-wide v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->averageDuration:J

    .line 571
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isFiltered:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isFiltered:Z

    .line 572
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isPainted:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isPainted:Z

    .line 573
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isCropped:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isCropped:Z

    .line 574
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isLivePhoto:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isLivePhoto:Z

    .line 575
    iget-wide v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->livePhotoVideoOffset:J

    iput-wide v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->livePhotoVideoOffset:J

    .line 576
    iget v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    iput v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 578
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 579
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    .line 580
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->highQuality:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->highQuality:Ljava/lang/Boolean;

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isHighQuality()Z
    .locals 1

    .line 519
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->highQuality:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 520
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->photoHighQualityDefault:Z

    return v0

    .line 521
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 531
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 532
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    .line 533
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 534
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPhotoParentObject:Ljava/lang/Object;

    .line 535
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 536
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    .line 537
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 538
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    .line 539
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->fullPaintPath:Ljava/lang/String;

    .line 540
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 541
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isFiltered:Z

    .line 542
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isPainted:Z

    .line 543
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isCropped:Z

    .line 544
    iput v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 545
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    .line 546
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 547
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 548
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 549
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 550
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 551
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->highQuality:Ljava/lang/Boolean;

    return-void
.end method
