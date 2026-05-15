.class public Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;
.super Lorg/telegram/ui/Components/poll/PollAttachedMedia;
.source "SourceFile"


# instance fields
.field public final photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field public final sendingMediaInfo:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->sendingMediaInfo:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 19
    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->originalPhotoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->setupImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method private setupImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IZ)V

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v2, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 33
    iget-boolean v2, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    const-string v3, ":"

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->isLivePhoto:Z

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vthumb://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v1, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thumb://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v3, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    iget v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    invoke-virtual {p1, v3, v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 44
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    :goto_2
    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    return-void
.end method
