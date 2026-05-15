.class Lorg/telegram/ui/Stories/StoryViewer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryViewer;->open(ILandroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryViewer;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$peerIds:Ljava/util/ArrayList;

.field final synthetic val$storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;


# direct methods
.method public static synthetic $r8$lambda$69d_Nv_lynm13eWuzk-oM9A_Hwk(Lorg/telegram/ui/Stories/StoryViewer$5;Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryViewer$5;->lambda$switchToNextAndRemoveCurrentPeer$0(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sdryZaIkuZ5iArIDmtzEbzDoPCk(Lorg/telegram/ui/Stories/StoryViewer$5;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoryViewer$5;->lambda$switchToNextAndRemoveCurrentPeer$1(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zsUloioDTSIbpjF3hjh6zQKfFVI(Lorg/telegram/ui/Stories/StoryViewer$5;Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer$5;->lambda$preparePlayer$2(Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .line 1277
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->val$storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iput-object p3, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->val$peerIds:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$preparePlayer$2(Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;)V
    .locals 2

    .line 1695
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-ne v1, p1, :cond_0

    .line 1697
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$switchToNextAndRemoveCurrentPeer$0(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1331
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-wide v2, p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    iget p1, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-virtual {v1, v2, v3, p2, p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->setDays(JLjava/util/ArrayList;I)V

    return-void
.end method

.method private synthetic lambda$switchToNextAndRemoveCurrentPeer$1(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1347
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-virtual {v1, p1, v0, p2}, Lorg/telegram/ui/Stories/StoriesViewPager;->setPeerIds(Ljava/util/ArrayList;II)V

    return-void
.end method

.method private switchToLive(ZZ)V
    .locals 4

    .line 1567
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 1568
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1570
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$3300(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1571
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$3300(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 1573
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {p2}, Lorg/telegram/ui/Stories/StoryViewer;->access$3400(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/TextureView;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1574
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {p2}, Lorg/telegram/ui/Stories/StoryViewer;->access$3400(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/TextureView;

    move-result-object p2

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public getKeyboardHeight()I
    .locals 1

    .line 1671
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2300(Lorg/telegram/ui/Stories/StoryViewer;)I

    move-result v0

    return v0
.end method

.method public getProgressToDismiss()F
    .locals 1

    .line 1585
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1580
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v0

    return v0
.end method

.method public onPeerSelected(JI)V
    .locals 4

    .line 1281
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->lastPosition:I

    if-ne v1, p3, :cond_0

    iget-wide v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->lastDialogId:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_1

    .line 1282
    :cond_0
    iput-wide p1, v0, Lorg/telegram/ui/Stories/StoryViewer;->lastDialogId:J

    .line 1283
    iput p3, v0, Lorg/telegram/ui/Stories/StoryViewer;->lastPosition:I

    :cond_1
    return-void
.end method

.method public preparePlayer(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1676
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsHigh()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->allowPreparingHevcPlayers()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1679
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1682
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x0

    .line 1684
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1685
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iget-object v4, v4, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1687
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 1691
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1692
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1693
    new-instance v3, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$3300(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/SurfaceView;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v6}, Lorg/telegram/ui/Stories/StoryViewer;->access$3400(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/TextureView;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/SurfaceView;Landroid/view/TextureView;)V

    .line 1694
    new-instance v4, Lorg/telegram/ui/Stories/StoryViewer$5$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/Stories/StoryViewer$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoryViewer$5;Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setOnSeekUpdate(Ljava/lang/Runnable;)V

    .line 1700
    iput-object v2, v3, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->uri:Landroid/net/Uri;

    .line 1701
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v4, v3, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1702
    invoke-static {v4, v0}, Lorg/telegram/messenger/FileStreamLoadOperation;->setPriorityForDocument(Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 1703
    invoke-static {}, Lorg/telegram/ui/Stories/StoryViewer;->access$3600()Z

    move-result v4

    sget v5, Lorg/telegram/ui/Stories/StoryViewer;->currentSpeed:F

    invoke-virtual {v3, v2, v4, v5}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->preparePlayer(Landroid/net/Uri;ZF)V

    .line 1704
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_5

    .line 1706
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    const/4 v3, 0x0

    .line 1707
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public releasePlayer(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1373
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz v0, :cond_0

    .line 1374
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    move-result p1

    .line 1375
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestAdjust(Z)V
    .locals 1

    .line 1384
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3100(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    return-void
.end method

.method public requestPlayer(Lorg/telegram/tgnet/TLRPC$Document;Landroid/net/Uri;JLorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v1, p5

    .line 1468
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v2}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_11

    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v4, v2, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    const v5, 0x3f666666    # 0.9f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    goto/16 :goto_9

    .line 1486
    :cond_0
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->lastUri:Landroid/net/Uri;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v9, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    .line 1487
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, v4, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_f

    .line 1551
    iput-object v1, v4, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 1552
    iput-object v5, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 1553
    iput-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 1554
    sget v1, Lorg/telegram/ui/Stories/StoryViewer;->currentSpeed:F

    invoke-virtual {v5, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setSpeed(F)V

    .line 1555
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    iget-object v3, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iget-boolean v3, v3, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstFrameRendered:Z

    iput-boolean v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 1556
    iget-object v3, v1, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->renderView:Landroid/view/View;

    .line 1557
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3400(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/TextureView;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->textureView:Landroid/view/TextureView;

    .line 1558
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3300(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/SurfaceView;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->surfaceView:Landroid/view/SurfaceView;

    .line 1559
    const-string v1, "StoryViewer requestPlayer: same url"

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1488
    :cond_4
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v9, v2, Lorg/telegram/ui/Stories/StoryViewer;->lastUri:Landroid/net/Uri;

    .line 1489
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    if-eqz v2, :cond_5

    .line 1490
    invoke-virtual {v2, v10, v11, v3}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setScope(JLorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V

    .line 1492
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v2, :cond_7

    .line 1493
    iget-boolean v4, v2, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    if-eqz v4, :cond_6

    .line 1494
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    goto :goto_3

    .line 1496
    :cond_6
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/LivePlayer;->destroy()V

    .line 1498
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 1500
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz v2, :cond_8

    .line 1501
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 1502
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 1504
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    if-eqz v2, :cond_9

    .line 1505
    iput-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 1506
    iput-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 1507
    iput-boolean v12, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 1508
    iput-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->renderView:Landroid/view/View;

    .line 1509
    iput-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->textureView:Landroid/view/TextureView;

    .line 1510
    iput-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->surfaceView:Landroid/view/SurfaceView;

    .line 1511
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->invalidate()V

    .line 1512
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    :cond_9
    if-eqz v9, :cond_e

    .line 1515
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v1, v2, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    const/4 v1, 0x0

    .line 1516
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 1517
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iget-object v2, v2, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1518
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v2, Lorg/telegram/ui/Stories/StoryViewer;->preparedPlayers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iput-object v1, v2, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1522
    :cond_b
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-nez v2, :cond_c

    .line 1523
    new-instance v2, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3300(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/SurfaceView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v5}, Lorg/telegram/ui/Stories/StoryViewer;->access$3400(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/TextureView;

    move-result-object v5

    invoke-direct {v2, v1, v4, v5}, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/SurfaceView;Landroid/view/TextureView;)V

    iput-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 1524
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    move-object/from16 v2, p1

    iput-object v2, v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1530
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iput-object v9, v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->uri:Landroid/net/Uri;

    .line 1531
    sget v2, Lorg/telegram/ui/Stories/StoryViewer;->currentSpeed:F

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setSpeed(F)V

    .line 1532
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    iget-object v4, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iput-object v4, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 1533
    iput-boolean v12, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 1534
    iget-object v4, v1, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->renderView:Landroid/view/View;

    .line 1535
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3400(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/TextureView;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->textureView:Landroid/view/TextureView;

    .line 1536
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3300(Lorg/telegram/ui/Stories/StoryViewer;)Landroid/view/SurfaceView;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->surfaceView:Landroid/view/SurfaceView;

    .line 1537
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    iput-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 1538
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iget-object v1, v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileStreamLoadOperation;->setPriorityForDocument(Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 1539
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v14

    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    iget-object v1, v1, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v21}, Lorg/telegram/messenger/FileLoader;->changePriority(ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v1, p3, v10

    if-nez v1, :cond_d

    .line 1540
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3500(Lorg/telegram/ui/Stories/StoryViewer;)J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-eqz v3, :cond_d

    .line 1541
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3500(Lorg/telegram/ui/Stories/StoryViewer;)J

    move-result-wide v1

    .line 1542
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    iput-boolean v13, v3, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    move-wide v5, v1

    goto :goto_6

    :cond_d
    move-wide/from16 v5, p3

    .line 1544
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StoryViewer requestPlayer: currentPlayerScope.player start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1545
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryViewer;->isPaused()Z

    move-result v3

    invoke-static {}, Lorg/telegram/ui/Stories/StoryViewer;->access$3600()Z

    move-result v7

    sget v8, Lorg/telegram/ui/Stories/StoryViewer;->currentSpeed:F

    const/4 v4, 0x0

    move-object v1, v2

    move v2, v4

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->start(ZZLandroid/net/Uri;JZF)V

    .line 1546
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->invalidate()V

    goto :goto_7

    .line 1548
    :cond_e
    const-string v1, "StoryViewer requestPlayer: url is null (1)"

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_f
    :goto_7
    if-eqz v9, :cond_10

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    .line 1561
    :goto_8
    invoke-direct {v0, v12, v13}, Lorg/telegram/ui/Stories/StoryViewer$5;->switchToLive(ZZ)V

    .line 1562
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v1, v10, v11}, Lorg/telegram/ui/Stories/StoryViewer;->access$3502(Lorg/telegram/ui/Stories/StoryViewer;J)J

    .line 1563
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void

    .line 1469
    :cond_11
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    if-eqz v2, :cond_12

    .line 1470
    invoke-virtual {v2, v10, v11, v3}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setScope(JLorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V

    .line 1472
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v2, :cond_14

    .line 1473
    iget-boolean v4, v2, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    if-eqz v4, :cond_13

    .line 1474
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    goto :goto_a

    .line 1476
    :cond_13
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/LivePlayer;->destroy()V

    .line 1478
    :goto_a
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v3, v2, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 1480
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StoryViewer requestPlayer ignored, because closed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryViewer;->access$1400(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->progressToOpen:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1481
    iput-boolean v12, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 1482
    iput-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 1483
    iput-object v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    return-void
.end method

.method public requestPlayer(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;JIZLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v10, p2

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    const/4 v1, 0x1

    .line 1403
    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/Stories/StoryViewer$5;->switchToLive(ZZ)V

    .line 1407
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_0

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Stories/LivePlayer;->equals(Lorg/telegram/tgnet/TLRPC$InputGroupCall;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1408
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1409
    invoke-virtual {v1, v10, v11, v2}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setScope(JLorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V

    .line 1410
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->reset()V

    .line 1412
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getLivePlayer()Lorg/telegram/ui/Stories/LivePlayer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getLivePlayer()Lorg/telegram/ui/Stories/LivePlayer;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Stories/LivePlayer;->equals(Lorg/telegram/tgnet/TLRPC$InputGroupCall;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1413
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->takeLivePlayer()Lorg/telegram/ui/Stories/LivePlayer;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 1414
    invoke-static {v13}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismiss(Z)V

    goto :goto_2

    .line 1415
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v1, :cond_6

    .line 1416
    iget-boolean v3, v1, Lorg/telegram/ui/Stories/LivePlayer;->outgoing:Z

    if-nez v3, :cond_4

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible(Lorg/telegram/ui/Stories/LivePlayer;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1421
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/LivePlayer;->destroy()V

    goto :goto_1

    .line 1417
    :cond_4
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/LivePlayer;->getDisplaySink()Lorg/webrtc/VideoSink;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getSink()Lorg/webrtc/VideoSink;

    move-result-object v3

    if-ne v1, v3, :cond_5

    return-void

    .line 1419
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    .line 1423
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 1425
    :cond_6
    :goto_2
    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1426
    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismiss()V

    .line 1428
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz v1, :cond_8

    .line 1429
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 1430
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->playerHolder:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 1432
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    if-eqz v1, :cond_9

    .line 1433
    iput-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 1434
    iput-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 1435
    iput-boolean v13, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 1436
    iput-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->renderView:Landroid/view/View;

    .line 1437
    iput-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->textureView:Landroid/view/TextureView;

    .line 1438
    iput-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->surfaceView:Landroid/view/SurfaceView;

    .line 1439
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->invalidate()V

    .line 1440
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 1443
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-nez v1, :cond_b

    .line 1444
    sget-object v1, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Stories/LivePlayer;->equals(Lorg/telegram/tgnet/TLRPC$InputGroupCall;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1445
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    sget-object v2, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    iput-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    goto :goto_3

    .line 1447
    :cond_a
    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    new-instance v15, Lorg/telegram/ui/Stories/LivePlayer;

    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->val$context:Landroid/content/Context;

    iget v3, v14, Lorg/telegram/ui/Stories/StoryViewer;->currentAccount:I

    move-object v1, v15

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Stories/LivePlayer;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;JIZLorg/telegram/tgnet/TLRPC$InputGroupCall;)V

    iput-object v15, v14, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 1450
    :cond_b
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->pipLiveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    if-eqz v2, :cond_c

    .line 1451
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getSink()Lorg/webrtc/VideoSink;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    goto :goto_4

    .line 1453
    :cond_c
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getSink()Lorg/webrtc/VideoSink;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    .line 1455
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object v12, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 1456
    iput-boolean v13, v12, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 1457
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v2, v12, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->renderView:Landroid/view/View;

    .line 1458
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryViewer;->liveView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    iget-object v3, v2, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->textureView:Lorg/webrtc/TextureViewRenderer;

    iput-object v3, v12, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->textureView:Landroid/view/TextureView;

    .line 1459
    iget-object v3, v2, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->surfaceView:Lorg/webrtc/SurfaceViewRenderer;

    iput-object v3, v12, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->surfaceView:Landroid/view/SurfaceView;

    .line 1460
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    iput-object v1, v12, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 1461
    invoke-virtual {v2, v10, v11, v12}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->setScope(JLorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;)V

    .line 1462
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->invalidate()V

    :cond_d
    return-void
.end method

.method public setAllowTouchesByViewPager(Z)V
    .locals 1

    .line 1397
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3200(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$3202(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 1398
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void
.end method

.method public setBulletinIsVisible(Z)V
    .locals 1

    .line 1625
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3902(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 1626
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void
.end method

.method public setHideEnterViewProgress(F)V
    .locals 1

    .line 1355
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$3000(Lorg/telegram/ui/Stories/StoryViewer;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3002(Lorg/telegram/ui/Stories/StoryViewer;F)F

    .line 1357
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/HwFrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIsCaption(Z)V
    .locals 1

    .line 1602
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$202(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 1603
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void
.end method

.method public setIsCaptionPartVisible(Z)V
    .locals 1

    .line 1608
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$302(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    return-void
.end method

.method public setIsHintVisible(Z)V
    .locals 1

    .line 1647
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$402(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 1648
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void
.end method

.method public setIsInPinchToZoom(Z)V
    .locals 2

    .line 1631
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->access$2600(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1632
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    .line 1633
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->currentPlayerScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    if-eqz v0, :cond_0

    .line 1634
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setSeeking(Z)V

    .line 1636
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1638
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1641
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$2602(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 1642
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void
.end method

.method public setIsInSelectionMode(Z)V
    .locals 1

    .line 1659
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$502(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 1660
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void
.end method

.method public setIsLikesReaction(Z)V
    .locals 1

    .line 1665
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$1902(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 1666
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void
.end method

.method public setIsRecording(Z)V
    .locals 1

    .line 1590
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$2202(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 1591
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void
.end method

.method public setIsSwiping(Z)V
    .locals 1

    .line 1653
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$4002(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 1654
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void
.end method

.method public setIsWaiting(Z)V
    .locals 1

    .line 1596
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3702(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 1597
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void
.end method

.method public setKeyboardVisible(Z)V
    .locals 2

    .line 1389
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    if-eq v1, p1, :cond_0

    .line 1390
    iput-boolean p1, v0, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    .line 1391
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    :cond_0
    return-void
.end method

.method public setPopupIsVisible(Z)V
    .locals 1

    .line 1613
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->access$3802(Lorg/telegram/ui/Stories/StoryViewer;Z)Z

    .line 1614
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void
.end method

.method public setTranslating(Z)V
    .locals 1

    .line 1619
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iput-boolean p1, v0, Lorg/telegram/ui/Stories/StoryViewer;->isTranslating:Z

    .line 1620
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->updatePlayingMode()V

    return-void
.end method

.method public shouldSwitchToNext()V
    .locals 2

    .line 1305
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    const/4 v1, 0x1

    .line 1306
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->switchToNext(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesViewPager;->switchToNext(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    :cond_0
    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)V
    .locals 1

    .line 1363
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->showDialog(Landroid/app/Dialog;)Z

    return-void
.end method

.method public switchToNextAndRemoveCurrentPeer()V
    .locals 5

    .line 1315
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->val$storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1316
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 1319
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1320
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->getCurrentDay()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_3

    .line 1322
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1327
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Stories/StoriesViewPager;->switchToNext(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1328
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    goto :goto_1

    .line 1330
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->val$storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    new-instance v3, Lorg/telegram/ui/Stories/StoryViewer$5$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2, v0}, Lorg/telegram/ui/Stories/StoryViewer$5$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/StoryViewer$5;Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/StoriesViewPager;->onNextIdle(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1324
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    return-void

    .line 1335
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->val$peerIds:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1336
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->getCurrentPeer()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_6

    .line 1338
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1343
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Stories/StoriesViewPager;->switchToNext(Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1344
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    goto :goto_1

    .line 1346
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    new-instance v2, Lorg/telegram/ui/Stories/StoryViewer$5$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/Stories/StoryViewer$5$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/StoryViewer$5;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/StoriesViewPager;->onNextIdle(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 1340
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$5;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/StoryViewer;->close(Z)V

    return-void
.end method
