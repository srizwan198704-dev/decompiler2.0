.class Lorg/telegram/ui/ArticleViewer$WebpageAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebpageAdapter"
.end annotation


# instance fields
.field private anchors:Ljava/util/HashMap;

.field private anchorsOffset:Ljava/util/HashMap;

.field private anchorsParent:Ljava/util/HashMap;

.field private audioBlocks:Ljava/util/HashMap;

.field private audioMessages:Ljava/util/ArrayList;

.field private blocks:Ljava/util/ArrayList;

.field private final calculateContentHeightRunnable:Ljava/lang/Runnable;

.field private channelBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

.field private context:Landroid/content/Context;

.field private currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field public fullHeight:I

.field private isRtl:Z

.field public itemHeights:[I

.field private localBlocks:Ljava/util/ArrayList;

.field private final padding:Z

.field private photoBlocks:Ljava/util/ArrayList;

.field private searchTextOffset:Ljava/util/HashMap;

.field public sumItemHeights:[I

.field private textBlocks:Ljava/util/ArrayList;

.field private textToBlocks:Ljava/util/HashMap;

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public static synthetic $r8$lambda$aaRHuL5O3CfXncdZmitbCZaaaZY(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ptPx5Pm5PYt16wR5cZEDNGZqqnc(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I[I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->lambda$new$0(I[I[I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Z)V
    .locals 0

    .line 5817
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 5800
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 5801
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 5802
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    .line 5803
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    .line 5804
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsOffset:Ljava/util/HashMap;

    .line 5805
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    .line 5806
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioBlocks:Ljava/util/HashMap;

    .line 5807
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioMessages:Ljava/util/ArrayList;

    .line 5808
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    .line 5809
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textBlocks:Ljava/util/ArrayList;

    .line 5810
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->searchTextOffset:Ljava/util/HashMap;

    .line 6858
    new-instance p1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->calculateContentHeightRunnable:Ljava/lang/Runnable;

    .line 5818
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    .line 5819
    iput-boolean p3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    return-void
.end method

.method static synthetic access$12900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 5797
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getDocumentWithId(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$13700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 5797
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioBlocks:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$14000(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 5797
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioMessages:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$14100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 0

    .line 5797
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getPhotoWithId(J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 5797
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->searchTextOffset:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$20700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 5797
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$22100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 5797
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->cleanup()V

    return-void
.end method

.method static synthetic access$23200(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 5797
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$23300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 5797
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textBlocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 5797
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsOffset:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z
    .locals 0

    .line 5797
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    return p0
.end method

.method static synthetic access$6602(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Z)Z
    .locals 0

    .line 5797
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    return p1
.end method

.method static synthetic access$6700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 0

    .line 5797
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    return-object p0
.end method

.method static synthetic access$6702(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 0

    .line 5797
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    return-object p1
.end method

.method static synthetic access$6800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;
    .locals 0

    .line 5797
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->channelBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    return-object p0
.end method

.method static synthetic access$6802(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;
    .locals 0

    .line 5797
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->channelBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    return-object p1
.end method

.method static synthetic access$6900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V
    .locals 0

    .line 5797
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    return-void
.end method

.method static synthetic access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 5797
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 5797
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)I
    .locals 0

    .line 5797
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result p0

    return p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;IIZ)V
    .locals 0

    .line 5797
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->bindBlockToHolder(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;IIZ)V

    return-void
.end method

.method static synthetic access$7700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 5797
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 5797
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    return-void
.end method

.method static synthetic access$7900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 5797
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method private addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)V
    .locals 5

    .line 6326
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    const/16 v1, 0x38

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6327
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 6328
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->photo_id:J

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getPhotoWithId(J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6330
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$PageBlock;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 6331
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$PageBlock;->thumbObject:Lorg/telegram/tgnet/TLObject;

    .line 6332
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6334
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v0, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->isVideo(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$PageBlock;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6335
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 6336
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getDocumentWithId(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6338
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$PageBlock;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 6339
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$PageBlock;->thumbObject:Lorg/telegram/tgnet/TLObject;

    .line 6340
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6342
    :cond_1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6343
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 6344
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6346
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 6347
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$12600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v3

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->groupId:I

    .line 6348
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6350
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$12608(Lorg/telegram/ui/ArticleViewer;)I

    goto :goto_2

    .line 6351
    :cond_3
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    if-eqz v0, :cond_5

    .line 6352
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 6353
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 6355
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 6356
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$12600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v3

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->groupId:I

    .line 6357
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6359
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$12608(Lorg/telegram/ui/ArticleViewer;)I

    goto :goto_2

    .line 6360
    :cond_5
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v0, :cond_6

    .line 6361
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 6362
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->cover:Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 6037
    instance-of v12, v8, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v12, :cond_0

    .line 6038
    move-object v1, v8

    check-cast v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 6039
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 6041
    :goto_0
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    if-nez v2, :cond_1

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    if-nez v2, :cond_1

    .line 6042
    invoke-direct {v7, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 6043
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 6045
    :cond_1
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2, v1}, Lorg/telegram/ui/ArticleViewer;->access$10500(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    .line 6046
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockUnsupported;

    if-eqz v2, :cond_2

    return-void

    .line 6048
    :cond_2
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    if-eqz v2, :cond_3

    .line 6049
    iget-object v0, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6052
    :cond_3
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    if-nez v2, :cond_4

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    if-nez v3, :cond_4

    .line 6053
    iget-object v3, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6056
    :cond_4
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    if-eqz v3, :cond_8

    .line 6057
    move-object v0, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 6058
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 6059
    iput-boolean v11, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 6060
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->audio_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    neg-int v3, v3

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$PageBlock;->mid:I

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 6061
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 6062
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 6063
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v5, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->access$10600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 6064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 6065
    const-string v3, ""

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 6066
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 6067
    iget-object v4, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 6068
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v4, v4, 0x3

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 6069
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->audio_id:J

    invoke-direct {v7, v4, v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getDocumentWithId(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6070
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v3, v3, 0x300

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 6071
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v3, v4, v2, v10, v11}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 6072
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6073
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioBlocks:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6075
    invoke-virtual {v3, v10}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Z)Ljava/lang/String;

    move-result-object v0

    .line 6076
    invoke-virtual {v3, v10}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Z)Ljava/lang/String;

    move-result-object v2

    .line 6077
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 6079
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x2

    .line 6080
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v10

    aput-object v2, v3, v11

    const-string v0, "%s - %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_14

    .line 6081
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 6082
    invoke-direct {v7, v2, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_14

    .line 6084
    :cond_7
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_14

    .line 6088
    :cond_8
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    const/4 v13, 0x0

    if-eqz v3, :cond_e

    .line 6089
    move-object v2, v1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 6090
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    const/4 v3, -0x1

    .line 6091
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    .line 6092
    :goto_1
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_c

    .line 6093
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 6094
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockUnsupported;

    if-eqz v3, :cond_9

    goto :goto_2

    .line 6096
    :cond_9
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    if-eqz v3, :cond_a

    .line 6097
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    .line 6098
    iget-object v3, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6101
    :cond_a
    iput v11, v1, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    .line 6102
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    if-ne v10, v3, :cond_b

    .line 6103
    iput-boolean v11, v1, Lorg/telegram/tgnet/TLRPC$PageBlock;->bottom:Z

    .line 6105
    :cond_b
    iget-object v3, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6106
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    :goto_2
    add-int/2addr v10, v11

    goto :goto_1

    .line 6108
    :cond_c
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 6109
    :cond_d
    new-instance v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;

    invoke-direct {v0, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 6110
    invoke-static {v0, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;->access$10802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 6111
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 6112
    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 6115
    :cond_e
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    if-eqz v3, :cond_10

    .line 6116
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 6118
    new-instance v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;

    invoke-direct {v0, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 6119
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;->access$11002(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 6120
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6122
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v10, v0, :cond_f

    .line 6123
    new-instance v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    invoke-direct {v2, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 6124
    invoke-static {v2, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8202(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 6125
    invoke-static {v2, v10}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8102(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;I)I

    .line 6126
    iget-object v3, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v11

    goto :goto_3

    :cond_f
    if-nez p5, :cond_29

    .line 6129
    new-instance v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;

    invoke-direct {v0, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 6130
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;->access$11002(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 6131
    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 6133
    :cond_10
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v3, :cond_11

    .line 6134
    move-object v12, v1

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 6135
    iget-object v1, v12, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_4
    if-ge v10, v14, :cond_29

    .line 6136
    new-instance v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    invoke-direct {v1, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 6137
    invoke-static {v1, v8}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5902(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 6138
    iget-object v2, v12, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-static {v1, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6002(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 6139
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2, v8, v1}, Lorg/telegram/ui/ArticleViewer;->access$11300(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    add-int/2addr v10, v11

    goto :goto_4

    :cond_11
    const-string v14, " "

    const-string v15, "%d."

    const-string v6, ".%d"

    if-eqz v2, :cond_1b

    .line 6155
    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    .line 6157
    new-instance v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    invoke-direct {v4, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 6158
    invoke-static {v4, v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$8302(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    .line 6159
    invoke-static {v4, v9}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$11502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;I)I

    .line 6161
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_29

    .line 6162
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PageListItem;

    .line 6164
    new-instance v10, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-direct {v10, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 6165
    invoke-static {v10, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$11602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;I)I

    .line 6166
    invoke-static {v10, v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6202(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 6167
    iget-boolean v13, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->ordered:Z

    if-eqz v13, :cond_13

    .line 6168
    iget-boolean v13, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    if-eqz v13, :cond_12

    add-int/lit8 v13, v2, 0x1

    .line 6169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v0, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v0, v16

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$11702(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    :cond_12
    const/16 v16, 0x0

    add-int/lit8 v0, v2, 0x1

    .line 6171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v0, v13, v16

    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$11702(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    .line 6174
    :cond_13
    const-string v0, "\u2022"

    invoke-static {v10, v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$11702(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Ljava/lang/String;)Ljava/lang/String;

    .line 6176
    :goto_6
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$11800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6178
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    if-eqz v0, :cond_14

    .line 6179
    move-object v0, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v10, v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$10302(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    goto :goto_7

    .line 6180
    :cond_14
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;

    if-eqz v0, :cond_16

    .line 6181
    move-object v0, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;

    .line 6182
    iget-object v13, v0, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_15

    .line 6183
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-static {v10, v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$5702(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    goto :goto_7

    .line 6185
    :cond_15
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;-><init>()V

    .line 6186
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textPlain;-><init>()V

    .line 6187
    iput-object v14, v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->text:Ljava/lang/String;

    .line 6188
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    :cond_16
    :goto_7
    move-object v0, v1

    if-eqz v12, :cond_17

    .line 6193
    move-object v1, v8

    check-cast v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 6194
    new-instance v13, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    const/4 v11, 0x0

    invoke-direct {v13, v11}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 6195
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    invoke-static {v13, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5902(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 6196
    invoke-static {v13, v10}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6002(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    const/4 v1, 0x1

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v1, p0

    move v11, v2

    move-object/from16 v2, p1

    move/from16 v19, v3

    move-object v3, v13

    move-object v13, v4

    move/from16 v4, p3

    move-object/from16 v20, v5

    move v5, v10

    move-object v10, v6

    move/from16 v6, p5

    .line 6197
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    goto :goto_a

    :cond_17
    move v11, v2

    move/from16 v19, v3

    move-object v13, v4

    move-object/from16 v20, v5

    if-nez v11, :cond_18

    .line 6201
    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1, v8, v10}, Lorg/telegram/ui/ArticleViewer;->access$11900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    move-object v3, v1

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_18
    move-object v3, v10

    goto :goto_8

    :goto_9
    add-int/lit8 v5, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object v10, v6

    move/from16 v6, p5

    .line 6205
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    .line 6208
    :goto_a
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;

    if-eqz v1, :cond_1a

    .line 6209
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;

    .line 6210
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x1

    :goto_b
    if-ge v5, v6, :cond_1a

    .line 6211
    new-instance v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 6212
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-static {v4, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$5702(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 6213
    invoke-static {v4, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6202(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    if-eqz v12, :cond_19

    .line 6216
    move-object v2, v8

    check-cast v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 6217
    new-instance v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    invoke-direct {v3, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 6218
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5902(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 6219
    invoke-static {v3, v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6002(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    const/16 v18, 0x1

    add-int/lit8 v21, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v22, v4

    move/from16 v4, p3

    move/from16 v23, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move/from16 v6, p5

    .line 6220
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    goto :goto_c

    :cond_19
    move-object/from16 v22, v4

    move/from16 v23, v5

    move/from16 v21, v6

    const/16 v18, 0x1

    add-int/lit8 v5, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move/from16 v4, p3

    move/from16 v6, p5

    .line 6222
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    .line 6224
    :goto_c
    invoke-static {v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$11800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v23, 0x1

    move/from16 v6, v21

    goto :goto_b

    :cond_1a
    const/16 v18, 0x1

    add-int/lit8 v2, v11, 0x1

    move-object/from16 v0, p1

    move-object v6, v10

    move-object v4, v13

    move/from16 v3, v19

    move-object/from16 v5, v20

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_1b
    move-object v10, v6

    .line 6228
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    if-eqz v0, :cond_29

    .line 6229
    move-object v0, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    .line 6231
    new-instance v11, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 6232
    invoke-static {v11, v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$12102(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    .line 6233
    invoke-static {v11, v9}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$12202(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;I)I

    .line 6235
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v13, :cond_29

    .line 6236
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PageListOrderedItem;

    .line 6238
    new-instance v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-direct {v3, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 6239
    invoke-static {v3, v6}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$12302(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;I)I

    .line 6240
    invoke-static {v3, v11}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6402(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 6241
    invoke-static {v11}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$12400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6243
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;

    const-string v4, "."

    if-eqz v1, :cond_20

    .line 6244
    move-object v1, v2

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;

    .line 6245
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v3, v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$10402(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    .line 6247
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;->num:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 6248
    iget-boolean v1, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    add-int/lit8 v4, v6, 0x1

    .line 6249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v5, v16

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$12502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v19, v0

    goto/16 :goto_10

    :cond_1c
    const/4 v1, 0x1

    const/16 v16, 0x0

    add-int/lit8 v4, v6, 0x1

    .line 6251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v16

    invoke-static {v15, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$12502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;

    :cond_1d
    :goto_e
    move-object/from16 v19, v0

    const/16 v16, 0x0

    goto/16 :goto_10

    .line 6254
    :cond_1e
    iget-boolean v5, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    if-eqz v5, :cond_1f

    .line 6255
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;->num:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$12502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_e

    .line 6257
    :cond_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;->num:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$12502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_e

    .line 6260
    :cond_20
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;

    if-eqz v1, :cond_1d

    .line 6261
    move-object v1, v2

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;

    .line 6262
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    .line 6263
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-static {v3, v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$5802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    goto :goto_f

    :cond_21
    move-object/from16 v19, v0

    .line 6265
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;-><init>()V

    .line 6266
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textPlain;-><init>()V

    .line 6267
    iput-object v14, v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->text:Ljava/lang/String;

    .line 6268
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    .line 6272
    :goto_f
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->num:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 6273
    iget-boolean v0, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    add-int/lit8 v1, v6, 0x1

    .line 6274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v4, v16

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$12502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_10

    :cond_22
    const/4 v0, 0x1

    const/16 v16, 0x0

    add-int/lit8 v1, v6, 0x1

    .line 6276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v16

    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$12502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_10

    :cond_23
    const/16 v16, 0x0

    .line 6279
    iget-boolean v0, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    if-eqz v0, :cond_24

    .line 6280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$12502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_10

    .line 6282
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$12502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;

    :goto_10
    move-object v0, v2

    if-eqz v12, :cond_25

    .line 6287
    move-object v1, v8

    check-cast v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 6288
    new-instance v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 6289
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5902(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 6290
    invoke-static {v4, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6002(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    const/4 v1, 0x1

    add-int/lit8 v5, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move/from16 v4, p3

    move/from16 v20, v6

    move/from16 v6, p5

    .line 6291
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    goto :goto_11

    :cond_25
    move/from16 v20, v6

    if-nez v20, :cond_26

    .line 6295
    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1, v8, v3}, Lorg/telegram/ui/ArticleViewer;->access$11900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    move-object v3, v1

    :cond_26
    const/4 v1, 0x1

    add-int/lit8 v5, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p5

    .line 6299
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    .line 6302
    :goto_11
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;

    if-eqz v1, :cond_28

    .line 6303
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;

    .line 6304
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x1

    :goto_12
    if-ge v5, v6, :cond_28

    .line 6305
    new-instance v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 6306
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-static {v4, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$5802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 6307
    invoke-static {v4, v11}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6402(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    if-eqz v12, :cond_27

    .line 6310
    move-object v1, v8

    check-cast v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 6311
    new-instance v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    invoke-direct {v2, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 6312
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5902(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 6313
    invoke-static {v2, v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6002(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    const/16 v17, 0x1

    add-int/lit8 v18, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move/from16 v4, p3

    move/from16 v23, v5

    move/from16 v5, v18

    move/from16 v24, v6

    move/from16 v6, p5

    .line 6314
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    goto :goto_13

    :cond_27
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v23, v5

    move/from16 v24, v6

    const/16 v17, 0x1

    add-int/lit8 v5, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move/from16 v4, p3

    move/from16 v6, p5

    .line 6316
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6318
    :goto_13
    invoke-static {v11}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$12400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v5, v23, 0x1

    move/from16 v6, v24

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 6316
    throw v1

    :cond_28
    const/4 v1, 0x1

    const/16 v22, 0x0

    add-int/lit8 v6, v20, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    goto/16 :goto_d

    :cond_29
    :goto_14
    return-void
.end method

.method private addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V
    .locals 1

    .line 5880
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5883
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5884
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private bindBlockToHolder(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;IIZ)V
    .locals 9

    .line 6549
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v0, :cond_0

    .line 6550
    move-object v0, p3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->cover:Lorg/telegram/tgnet/TLRPC$PageBlock;

    goto :goto_0

    .line 6551
    :cond_0
    instance-of v0, p3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v0, :cond_1

    .line 6552
    move-object v0, p3

    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 6553
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    const/16 v1, 0x64

    if-eq p1, v1, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 6694
    :pswitch_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockDetailsBottomCell;

    goto/16 :goto_6

    .line 6689
    :pswitch_1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;

    .line 6690
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)V

    goto/16 :goto_6

    .line 6684
    :pswitch_2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 6685
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;)V

    goto/16 :goto_6

    .line 6679
    :pswitch_3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    .line 6680
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;)V

    goto/16 :goto_6

    .line 6674
    :pswitch_4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;

    .line 6675
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)V

    goto/16 :goto_6

    .line 6669
    :pswitch_5
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;

    .line 6670
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    if-nez p4, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    sub-int/2addr p5, v2

    if-ne p4, p5, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;ZZ)V

    goto/16 :goto_6

    .line 6664
    :pswitch_6
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    .line 6665
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)V

    goto/16 :goto_6

    .line 6659
    :pswitch_7
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;

    .line 6660
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;)V

    goto/16 :goto_6

    .line 6654
    :pswitch_8
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 6655
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    if-nez p4, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    sub-int/2addr p5, v2

    if-ne p4, p5, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;ZZ)V

    goto/16 :goto_6

    .line 6649
    :pswitch_9
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 6650
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;)V

    goto/16 :goto_6

    .line 6644
    :pswitch_a
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 6645
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;)V

    goto/16 :goto_6

    .line 6639
    :pswitch_b
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;

    .line 6640
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;)V

    goto/16 :goto_6

    .line 6634
    :pswitch_c
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;

    .line 6635
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;)V

    goto/16 :goto_6

    .line 6629
    :pswitch_d
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 6630
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;)V

    goto/16 :goto_6

    .line 6624
    :pswitch_e
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;

    .line 6625
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;)V

    goto/16 :goto_6

    .line 6619
    :pswitch_f
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    .line 6620
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)V

    goto/16 :goto_6

    .line 6614
    :pswitch_10
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;

    .line 6615
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;)V

    goto/16 :goto_6

    .line 6609
    :pswitch_11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;

    .line 6610
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;)V

    goto/16 :goto_6

    .line 6603
    :pswitch_12
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    .line 6604
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-nez p4, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    sub-int/2addr p5, v2

    if-ne p4, p5, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p1, v0, p6, p2, v1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;ZZZ)V

    .line 6605
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->setParentBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_6

    .line 6598
    :pswitch_13
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 6599
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;)V

    goto/16 :goto_6

    .line 6593
    :pswitch_14
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;

    .line 6594
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;)V

    goto/16 :goto_6

    .line 6588
    :pswitch_15
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;

    .line 6589
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;)V

    goto/16 :goto_6

    .line 6581
    :pswitch_16
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 6582
    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 6583
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$12700(Lorg/telegram/ui/ArticleViewer;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    invoke-virtual {p2, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    if-nez p4, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    sub-int/2addr p5, v2

    if-ne p4, p5, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    move-object v3, p1

    move v6, p6

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;ZZZ)V

    .line 6584
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->channelBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setParentBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto :goto_6

    .line 6576
    :pswitch_17
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;

    .line 6577
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;)V

    goto :goto_6

    .line 6571
    :pswitch_18
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    .line 6572
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;)V

    goto :goto_6

    .line 6567
    :pswitch_19
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockDividerCell;

    goto :goto_6

    .line 6562
    :pswitch_1a
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;

    .line 6563
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;)V

    goto :goto_6

    .line 6557
    :pswitch_1b
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    .line 6558
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;)V

    goto :goto_6

    .line 6698
    :cond_a
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 6699
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unsupported block "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cleanup()V
    .locals 2

    const/4 v0, 0x0

    .line 6901
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 6902
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6903
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6904
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioBlocks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6905
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6906
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6907
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6908
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsOffset:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6909
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6910
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6911
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->channelBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 6912
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private getDocumentWithId(J)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 5827
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getDocumentWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    return-object p1
.end method

.method private getPhotoWithId(J)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 1

    .line 5823
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getPhotoWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p1

    return-object p1
.end method

.method private getTypeForBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)I
    .locals 1

    .line 6706
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6708
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6710
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDivider;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 6712
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 6714
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    .line 6716
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    return p1

    .line 6718
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    return p1

    .line 6720
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    if-eqz v0, :cond_7

    const/4 p1, 0x7

    return p1

    .line 6722
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    if-eqz v0, :cond_8

    const/16 p1, 0x8

    return p1

    .line 6724
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v0, :cond_9

    const/16 p1, 0x9

    return p1

    .line 6726
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    if-eqz v0, :cond_a

    const/16 p1, 0xa

    return p1

    .line 6728
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    if-eqz v0, :cond_b

    const/16 p1, 0xb

    return p1

    .line 6730
    :cond_b
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eqz v0, :cond_c

    const/16 p1, 0xc

    return p1

    .line 6732
    :cond_c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    if-eqz v0, :cond_d

    const/16 p1, 0xd

    return p1

    .line 6734
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    if-eqz v0, :cond_e

    const/16 p1, 0xe

    return p1

    .line 6736
    :cond_e
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    if-eqz v0, :cond_f

    const/16 p1, 0xf

    return p1

    .line 6738
    :cond_f
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    if-eqz v0, :cond_10

    const/16 p1, 0x10

    return p1

    .line 6740
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    if-eqz v0, :cond_11

    const/16 p1, 0x11

    return p1

    .line 6742
    :cond_11
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    if-eqz v0, :cond_12

    const/16 p1, 0x12

    return p1

    .line 6744
    :cond_12
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    if-eqz v0, :cond_13

    const/16 p1, 0x13

    return p1

    .line 6746
    :cond_13
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    if-eqz v0, :cond_14

    const/16 p1, 0x14

    return p1

    .line 6748
    :cond_14
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-eqz v0, :cond_15

    const/16 p1, 0x15

    return p1

    .line 6750
    :cond_15
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    if-eqz v0, :cond_16

    const/16 p1, 0x16

    return p1

    .line 6752
    :cond_16
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    if-eqz v0, :cond_17

    const/16 p1, 0x17

    return p1

    .line 6754
    :cond_17
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v0, :cond_18

    const/16 p1, 0x18

    return p1

    .line 6756
    :cond_18
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    if-eqz v0, :cond_19

    const/16 p1, 0x19

    return p1

    .line 6758
    :cond_19
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    if-eqz v0, :cond_1a

    const/16 p1, 0x1a

    return p1

    .line 6762
    :cond_1a
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;

    if-eqz v0, :cond_1b

    const/16 p1, 0x1c

    return p1

    .line 6764
    :cond_1b
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v0, :cond_1c

    .line 6765
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 6766
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result p1

    return p1

    .line 6767
    :cond_1c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v0, :cond_1d

    .line 6768
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 6769
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->cover:Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result p1

    return p1

    :cond_1d
    const/16 p1, 0x64

    return p1
.end method

.method private isBlockOpened(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z
    .locals 3

    .line 6805
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->access$10500(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    .line 6806
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v0, :cond_0

    .line 6807
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    return p1

    .line 6808
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6809
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 6810
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/telegram/ui/ArticleViewer;->access$10500(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    .line 6811
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    if-nez v0, :cond_1

    return v1

    .line 6814
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isBlockOpened(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private synthetic lambda$new$0(I[I[I)V
    .locals 0

    .line 6893
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->fullHeight:I

    .line 6894
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->itemHeights:[I

    .line 6895
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->sumItemHeights:[I

    .line 6896
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 20

    move-object/from16 v7, p0

    .line 6859
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6860
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v10, v0, v1

    .line 6862
    new-array v11, v10, [I

    .line 6863
    new-array v12, v10, [I

    .line 6864
    iget-object v0, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v9

    if-nez v0, :cond_1

    return-void

    .line 6865
    :cond_1
    iget-object v13, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v13, :cond_2

    return-void

    .line 6867
    :cond_2
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 6868
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_a

    .line 6870
    iget-boolean v0, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    if-eqz v0, :cond_3

    if-nez v6, :cond_3

    .line 6871
    aput v9, v11, v9

    :goto_2
    move v9, v5

    move/from16 v16, v6

    goto/16 :goto_7

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v0, v6, -0x1

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    if-ltz v4, :cond_6

    .line 6874
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v4, v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$PageBlock;

    :goto_4
    move-object v3, v0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_6
    if-eqz v3, :cond_7

    .line 6875
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$PageBlock;->cachedHeight:I

    if-eqz v0, :cond_7

    iget v0, v3, Lorg/telegram/tgnet/TLRPC$PageBlock;->cachedWidth:I

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 6876
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$PageBlock;->cachedHeight:I

    aput v0, v11, v6

    goto :goto_2

    .line 6878
    :cond_7
    invoke-direct {v7, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 6879
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move v9, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->bindBlockToHolder(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;IIZ)V

    move-object/from16 v0, v18

    .line 6880
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v14, v15}, Landroid/view/View;->measure(II)V

    .line 6881
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, v11, v16

    move-object/from16 v1, v19

    if-eqz v1, :cond_8

    .line 6883
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$PageBlock;->cachedHeight:I

    .line 6884
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$PageBlock;->cachedWidth:I

    :cond_8
    :goto_7
    add-int/lit8 v6, v16, -0x1

    if-gez v6, :cond_9

    const/4 v0, 0x0

    goto :goto_8

    .line 6888
    :cond_9
    aget v0, v12, v6

    :goto_8
    aget v1, v11, v16

    add-int/2addr v0, v1

    aput v0, v12, v16

    .line 6889
    aget v0, v11, v16

    add-int v5, v9, v0

    add-int/lit8 v6, v16, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    move v9, v5

    .line 6892
    new-instance v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, v7, v9, v11, v12}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I[I[I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setRichTextParents(Lorg/telegram/tgnet/TLRPC$PageBlock;)V
    .locals 9

    .line 5888
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5889
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 5890
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5891
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5892
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5893
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5894
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    if-eqz v0, :cond_1

    .line 5895
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 5896
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5897
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5898
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    if-eqz v0, :cond_2

    .line 5899
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    .line 5900
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5901
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5902
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    if-eqz v0, :cond_3

    .line 5903
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    .line 5904
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5905
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5906
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    if-eqz v0, :cond_4

    .line 5907
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    .line 5908
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5909
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5910
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    if-eqz v0, :cond_5

    .line 5911
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    .line 5912
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5913
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5914
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    if-eqz v0, :cond_6

    .line 5915
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    .line 5916
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5917
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5918
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 5919
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 5920
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5921
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5922
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5923
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5924
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1b

    .line 5925
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5927
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v0, :cond_8

    .line 5928
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 5929
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5930
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5931
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5932
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5933
    :cond_8
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eqz v0, :cond_a

    .line 5934
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 5935
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$10300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5936
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$10300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5937
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$10300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5938
    :cond_9
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$5700(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 5939
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$5700(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5941
    :cond_a
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-eqz v0, :cond_c

    .line 5942
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 5943
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$10400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5944
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$10400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5945
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$10400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5946
    :cond_b
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$5800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 5947
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$5800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5949
    :cond_c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    if-eqz v0, :cond_d

    .line 5950
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 5951
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5952
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5953
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5954
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5955
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1b

    .line 5956
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5958
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    if-eqz v0, :cond_e

    .line 5959
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 5960
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5961
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5962
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5963
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5964
    :cond_e
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    if-eqz v0, :cond_f

    .line 5965
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    .line 5966
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5967
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5968
    :cond_f
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    if-eqz v0, :cond_10

    .line 5969
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 5970
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5971
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5972
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5973
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5974
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v0, :cond_11

    .line 5975
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 5976
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->title:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5977
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->title:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5978
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_1b

    .line 5979
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5981
    :cond_11
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v0, :cond_12

    .line 5982
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 5983
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5984
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5985
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5986
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5987
    :cond_12
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    if-eqz v0, :cond_13

    .line 5988
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 5989
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5990
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5991
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5992
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5993
    :cond_13
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    if-eqz v0, :cond_14

    .line 5994
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 5995
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5996
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5997
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5998
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5999
    :cond_14
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    if-eqz v0, :cond_16

    .line 6000
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 6001
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->title:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 6002
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->title:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 6003
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_1b

    .line 6004
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;

    .line 6005
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_15

    .line 6006
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 6007
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v8}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 6008
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v7, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 6011
    :cond_16
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    if-eqz v0, :cond_17

    .line 6012
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    .line 6013
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 6014
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto :goto_5

    .line 6015
    :cond_17
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v0, :cond_18

    .line 6016
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 6017
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->cover:Lorg/telegram/tgnet/TLRPC$PageBlock;

    :try_start_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$PageBlock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    .line 6018
    :cond_18
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    if-eqz v0, :cond_19

    .line 6019
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    .line 6020
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->author:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 6021
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->author:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto :goto_5

    .line 6022
    :cond_19
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    if-eqz v0, :cond_1a

    .line 6023
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 6024
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 6025
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 6026
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 6027
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto :goto_5

    .line 6028
    :cond_1a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    if-eqz v0, :cond_1b

    .line 6029
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 6030
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->title:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 6031
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->title:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    :cond_1b
    :goto_5
    return-void
.end method

.method private setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 5834
    :cond_0
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    .line 5835
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    if-eqz p1, :cond_1

    .line 5836
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto/16 :goto_2

    .line 5837
    :cond_1
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    if-eqz p1, :cond_2

    .line 5838
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto/16 :goto_2

    .line 5839
    :cond_2
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    if-eqz p1, :cond_3

    .line 5840
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto/16 :goto_2

    .line 5841
    :cond_3
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    if-eqz p1, :cond_4

    .line 5842
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto/16 :goto_2

    .line 5843
    :cond_4
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    if-eqz p1, :cond_5

    .line 5844
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto/16 :goto_2

    .line 5845
    :cond_5
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    if-eqz p1, :cond_6

    .line 5846
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto/16 :goto_2

    .line 5847
    :cond_6
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    if-eqz p1, :cond_7

    .line 5848
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto/16 :goto_2

    .line 5849
    :cond_7
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    if-eqz p1, :cond_8

    .line 5850
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto/16 :goto_2

    .line 5851
    :cond_8
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textConcat;

    if-eqz p1, :cond_9

    .line 5852
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_f

    .line 5854
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5856
    :cond_9
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    if-eqz p1, :cond_a

    .line 5857
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto :goto_2

    .line 5858
    :cond_a
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    if-eqz p1, :cond_b

    .line 5859
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto :goto_2

    .line 5860
    :cond_b
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    if-eqz p1, :cond_c

    .line 5861
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto :goto_2

    .line 5862
    :cond_c
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    if-eqz p1, :cond_f

    .line 5863
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    .line 5864
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    :try_start_0
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5865
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 5866
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5867
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$RichText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    if-eqz v1, :cond_d

    .line 5868
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    .line 5869
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 5870
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5872
    :cond_d
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    if-nez v0, :cond_e

    .line 5873
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5875
    :cond_e
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsOffset:Ljava/util/HashMap;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 5864
    throw p1

    :cond_f
    :goto_2
    return-void
.end method

.method private updateRows()V
    .locals 5

    .line 6831
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6832
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6833
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 6834
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3, v2}, Lorg/telegram/ui/ArticleViewer;->access$10500(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v3

    .line 6835
    instance-of v4, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v4, :cond_0

    .line 6836
    check-cast v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 6837
    invoke-direct {p0, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isBlockOpened(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6841
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6844
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    .line 6845
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->calculateContentHeight()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 6846
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->itemHeights:[I

    :goto_2
    return-void
.end method


# virtual methods
.method public calculateContentHeight()V
    .locals 4

    .line 6854
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->calculateContentHeightRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 6855
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->calculateContentHeightRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 6795
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz v0, :cond_0

    .line 6796
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6798
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 6777
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const p1, 0x7ffffffe

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 6782
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 6783
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Page;->web:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x5b

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    :goto_0
    return p1

    .line 6785
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result p1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 6521
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 6917
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 6918
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 0

    .line 6923
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 6924
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 0

    .line 6953
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 6954
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 0

    .line 6935
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 6936
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 6941
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 6942
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 0

    .line 6959
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 6960
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 0

    .line 6971
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 6972
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 6530
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->padding:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    move v4, p2

    if-ltz v4, :cond_1

    .line 6533
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v4, p2, :cond_1

    .line 6534
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 6535
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->bindBlockToHolder(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;IIZ)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/16 p1, 0x5a

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p1, :cond_2

    const/16 p1, 0x5b

    if-eq p2, p1, :cond_1

    const p1, 0x7ffffffe

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 6506
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p2, -0x10000

    .line 6507
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p2, -0x1000000

    .line 6508
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 6509
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    .line 6493
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6489
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockDetailsBottomCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ArticleViewer$BlockDetailsBottomCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6485
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 6481
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 6477
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 6473
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 6469
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v2, p0, v1}, Lorg/telegram/ui/ArticleViewer$BlockMapCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    goto/16 :goto_0

    .line 6465
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 6461
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 6457
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 6453
    :pswitch_a
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v2, p0, v1}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    goto/16 :goto_0

    .line 6449
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 6445
    :pswitch_c
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 6441
    :pswitch_d
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 6437
    :pswitch_e
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 6433
    :pswitch_f
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 6429
    :pswitch_10
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 6425
    :pswitch_11
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 6421
    :pswitch_12
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 6417
    :pswitch_13
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v2, p0, v1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    goto/16 :goto_0

    .line 6413
    :pswitch_14
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_0

    .line 6409
    :pswitch_15
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_0

    .line 6405
    :pswitch_16
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_0

    .line 6401
    :pswitch_17
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v2, p0, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    goto :goto_0

    .line 6397
    :pswitch_18
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_0

    .line 6393
    :pswitch_19
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_0

    .line 6389
    :pswitch_1a
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockDividerCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ArticleViewer$BlockDividerCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6385
    :pswitch_1b
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_0

    .line 6381
    :pswitch_1c
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_0

    .line 6371
    :cond_0
    new-instance p1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$1;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter$1;-><init>(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/content/Context;)V

    goto :goto_0

    .line 6501
    :cond_1
    new-instance p1, Lorg/telegram/ui/ArticleViewer$ReportCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, v0}, Lorg/telegram/ui/ArticleViewer$ReportCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Z)V

    goto :goto_0

    .line 6497
    :cond_2
    new-instance p1, Lorg/telegram/ui/ArticleViewer$ReportCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v2, v1}, Lorg/telegram/ui/ArticleViewer$ReportCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Z)V

    .line 6514
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6515
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6516
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 6541
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_2

    .line 6542
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$ReportCell;

    .line 6543
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz v0, :cond_1

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Page;->views:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$ReportCell;->setViews(I)V

    :cond_2
    return-void
.end method

.method public resetCachedHeights()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6820
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6821
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PageBlock;

    if-eqz v2, :cond_0

    .line 6823
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->cachedWidth:I

    .line 6824
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->cachedHeight:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6827
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->calculateContentHeight()V

    return-void
.end method
