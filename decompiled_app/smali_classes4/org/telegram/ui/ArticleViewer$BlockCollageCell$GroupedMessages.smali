.class public Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer$BlockCollageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupedMessages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;
    }
.end annotation


# instance fields
.field public hasSibling:Z

.field private maxSizeWidth:I

.field public posArray:Ljava/util/ArrayList;

.field public positions:Ljava/util/HashMap;

.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)V
    .locals 0

    .line 9008
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9011
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 9012
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    const/16 p1, 0x3e8

    .line 9014
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    return-void
.end method

.method private multiHeight([FII)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 9040
    aget v1, p1, p2

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9042
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public calculate()V
    .locals 32

    move-object/from16 v10, p0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 9046
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9047
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9048
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$16400(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    if-gt v14, v15, :cond_0

    return-void

    .line 9054
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9057
    iput-boolean v12, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->hasSibling:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const v16, 0x3f99999a    # 1.2f

    if-ge v2, v14, :cond_a

    .line 9063
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$16400(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    .line 9064
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v6, :cond_2

    .line 9065
    move-object v6, v5

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 9066
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$16500(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v7

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->photo_id:J

    invoke-static {v7, v8, v9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$14100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_5

    .line 9070
    :cond_1
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    goto :goto_1

    .line 9071
    :cond_2
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v6, :cond_9

    .line 9072
    move-object v6, v5

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 9073
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$16500(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v7

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    invoke-static {v7, v8, v9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$12900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_5

    .line 9077
    :cond_3
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v7, 0x5a

    invoke-static {v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    .line 9082
    :goto_1
    new-instance v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-direct {v7}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;-><init>()V

    add-int/lit8 v8, v14, -0x1

    if-ne v2, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 9083
    :goto_2
    iput-boolean v8, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v6, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    .line 9084
    :cond_5
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v8, v8

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v6, v6

    div-float/2addr v8, v6

    :goto_3
    iput v8, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    cmpl-float v6, v8, v16

    if-lez v6, :cond_6

    .line 9087
    const-string v6, "w"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const v6, 0x3f4ccccd    # 0.8f

    cmpg-float v6, v8, v6

    if-gez v6, :cond_7

    .line 9089
    const-string v6, "n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 9091
    :cond_7
    const-string v6, "q"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9094
    :goto_4
    iget v6, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v4, v6

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    const/4 v3, 0x1

    .line 9100
    :cond_8
    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9101
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/2addr v2, v15

    goto/16 :goto_0

    :cond_a
    const/high16 v2, 0x42f00000    # 120.0f

    .line 9104
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 9105
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v7, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    div-float/2addr v2, v6

    float-to-int v9, v2

    const/high16 v2, 0x42200000    # 40.0f

    .line 9106
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v7, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    div-float/2addr v2, v6

    float-to-int v2, v2

    const v8, 0x444b8000    # 814.0f

    div-float/2addr v7, v8

    int-to-float v6, v14

    div-float v6, v4, v6

    const/4 v4, 0x4

    if-nez v3, :cond_15

    if-eq v14, v13, :cond_b

    if-eq v14, v11, :cond_b

    if-ne v14, v4, :cond_15

    :cond_b
    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x43cb8000    # 407.0f

    if-ne v14, v13, :cond_11

    .line 9113
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 9114
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 9115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9116
    const-string v11, "ww"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    float-to-double v12, v6

    float-to-double v6, v7

    const-wide v16, 0x3ff6666666666666L    # 1.4

    mul-double v6, v6, v16

    cmpl-double v16, v12, v6

    if-lez v16, :cond_d

    iget v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    sub-float v12, v6, v7

    float-to-double v12, v12

    const-wide v16, 0x3fc999999999999aL    # 0.2

    cmpg-double v19, v12, v16

    if-gez v19, :cond_d

    .line 9117
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v0, v0

    div-float v1, v0, v6

    div-float/2addr v0, v7

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 9118
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/16 v20, 0x0

    const/16 v23, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 9119
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/16 v20, 0x1

    const/16 v23, 0xb

    const/16 v19, 0x1

    move-object/from16 v16, v5

    move/from16 v21, v1

    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    :cond_c
    :goto_6
    move/from16 v23, v14

    const/4 v8, 0x1

    const/4 v15, 0x0

    goto/16 :goto_23

    .line 9120
    :cond_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "qq"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 9126
    :cond_e
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v0, v0

    mul-float v3, v3, v0

    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v0, v4

    div-float v4, v1, v4

    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v1, v6

    add-float/2addr v4, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 9127
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v1, v0

    if-ge v1, v9, :cond_f

    sub-int v1, v9, v1

    sub-int/2addr v0, v1

    move v1, v9

    :cond_f
    int-to-float v3, v1

    .line 9134
    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v3, v4

    int-to-float v4, v0

    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v8

    const/16 v20, 0x0

    const/16 v23, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move/from16 v21, v1

    move/from16 v22, v3

    .line 9135
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v23, 0xe

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object/from16 v16, v5

    move/from16 v21, v0

    .line 9136
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto :goto_6

    .line 9121
    :cond_10
    :goto_7
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v1, v0

    .line 9122
    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v3, v1, v3

    iget v4, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v1, v4

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    const/16 v20, 0x0

    const/16 v23, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move/from16 v21, v0

    move/from16 v22, v1

    .line 9123
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v23, 0xe

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object/from16 v16, v5

    .line 9124
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_6

    :cond_11
    const v6, 0x44064f5d

    if-ne v14, v11, :cond_13

    .line 9139
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 9140
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 9141
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 9142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_12

    .line 9143
    iget v0, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v3, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    iget v6, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v6, v0

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v3, v8, v0

    int-to-float v4, v9

    .line 9145
    iget v6, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v6, v6

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v6, v6, v9

    iget v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v9, v9, v0

    iget v11, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v11, v11, v3

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 9147
    iget v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v6, v6, v8

    int-to-float v2, v2

    add-float/2addr v6, v2

    iget v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0xd

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v24, v1

    move/from16 v29, v2

    .line 9148
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    div-float/2addr v3, v8

    const/16 v28, 0x0

    const/16 v31, 0x6

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v24, v5

    move/from16 v29, v4

    move/from16 v30, v3

    .line 9150
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    div-float/2addr v0, v8

    const/16 v28, 0x1

    const/16 v31, 0xa

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-object/from16 v24, v7

    move/from16 v30, v0

    .line 9152
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 9153
    iget v4, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    iput v4, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/4 v6, 0x2

    .line 9155
    new-array v6, v6, [F

    const/4 v8, 0x0

    aput v0, v6, v8

    aput v3, v6, v15

    iput-object v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    sub-int/2addr v4, v2

    .line 9157
    iput v4, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 9158
    iput v2, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 9160
    iput-boolean v15, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->hasSibling:Z

    goto/16 :goto_6

    .line 9162
    :cond_12
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v0, v0

    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 9163
    iget v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/16 v28, 0x0

    const/16 v31, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v24, v1

    move/from16 v29, v2

    move/from16 v30, v0

    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 9165
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sub-float v0, v8, v0

    int-to-float v2, v1

    .line 9166
    iget v3, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v3, v2, v3

    iget v4, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v22, v0, v8

    const/16 v28, 0x1

    const/16 v31, 0x9

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v24, v5

    move/from16 v29, v1

    move/from16 v30, v22

    .line 9167
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v20, 0x1

    const/16 v23, 0xa

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move/from16 v21, v1

    .line 9168
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_6

    :cond_13
    const/4 v4, 0x4

    if-ne v14, v4, :cond_c

    .line 9171
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 9172
    iget-object v12, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 9173
    iget-object v13, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 9174
    iget-object v15, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 9175
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v7, 0x77

    const v11, 0x3ea8f5c3    # 0.33f

    if-ne v0, v7, :cond_14

    .line 9176
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v0, v0

    iget v1, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 9177
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/16 v28, 0x0

    const/16 v31, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object/from16 v24, v4

    move/from16 v29, v1

    move/from16 v30, v0

    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 9179
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v1, v1

    iget v2, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v4, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v2, v4

    iget v4, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v2, v4

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v9

    .line 9180
    iget v4, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    iget v3, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v3, v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 9181
    iget v4, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v11

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v4, v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 9182
    iget v4, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    sub-float v0, v8, v0

    .line 9183
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v8

    const/16 v28, 0x1

    const/16 v31, 0x9

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v24, v12

    move/from16 v29, v3

    move/from16 v30, v0

    .line 9185
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v31, 0x8

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v24, v13

    move/from16 v29, v4

    .line 9186
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v31, 0xa

    const/16 v25, 0x2

    const/16 v26, 0x2

    move-object/from16 v24, v15

    move/from16 v29, v2

    .line 9187
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_6

    .line 9189
    :cond_14
    iget v0, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v0, v1, v0

    iget v3, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v3, v1, v3

    add-float/2addr v0, v3

    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v3, v1, v3

    add-float/2addr v0, v3

    div-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v5

    int-to-float v5, v0

    .line 9190
    iget v6, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v6, v5, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v6, v8

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 9191
    iget v7, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v5, v7

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v8

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v1, v6

    sub-float/2addr v1, v3

    .line 9193
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v8, v8, v5

    int-to-float v2, v2

    add-float/2addr v8, v2

    iget v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float v5, v6, v3

    add-float v30, v5, v1

    const/16 v28, 0x2

    const/16 v31, 0xd

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v4

    move/from16 v29, v2

    .line 9195
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v28, 0x0

    const/16 v31, 0x6

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v24, v12

    move/from16 v29, v0

    move/from16 v30, v6

    .line 9197
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v28, 0x1

    const/16 v31, 0x2

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-object/from16 v24, v13

    move/from16 v30, v3

    .line 9199
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 9200
    iget v5, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    iput v5, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v28, 0x2

    const/16 v31, 0xa

    const/16 v27, 0x2

    move-object/from16 v24, v15

    move/from16 v30, v1

    .line 9202
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 9203
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    iput v0, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    sub-int/2addr v0, v2

    .line 9205
    iput v0, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 9206
    iput v2, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 9207
    iput v2, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    const/4 v0, 0x3

    .line 9209
    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v6, v0, v2

    const/4 v2, 0x1

    aput v3, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    iput-object v0, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 9210
    iput-boolean v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->hasSibling:Z

    goto/16 :goto_6

    .line 9214
    :cond_15
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v12, v11, [F

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v14, :cond_17

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v6, v2

    if-lez v2, :cond_16

    .line 9217
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v12, v0

    goto :goto_9

    .line 9219
    :cond_16
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v12, v0

    .line 9221
    :goto_9
    aget v2, v12, v0

    const v3, 0x3fd9999a    # 1.7f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3f2aaae3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v12, v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    goto :goto_8

    .line 9228
    :cond_17
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    :goto_a
    if-ge v7, v11, :cond_1a

    sub-int v3, v11, v7

    const/4 v0, 0x3

    if-gt v7, v0, :cond_19

    if-le v3, v0, :cond_18

    const/16 v17, 0x1

    const/16 v21, 0x4

    goto :goto_c

    .line 9234
    :cond_18
    new-instance v15, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v5

    invoke-direct {v10, v12, v7, v11}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v20

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v7

    const/16 v21, 0x4

    move v4, v5

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIFF)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    const/16 v17, 0x1

    goto :goto_c

    :cond_19
    const/16 v21, 0x4

    goto :goto_b

    :goto_c
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x4

    goto :goto_a

    :cond_1a
    const/16 v17, 0x1

    const/16 v21, 0x4

    const/4 v15, 0x1

    :goto_d
    add-int/lit8 v0, v11, -0x1

    if-ge v15, v0, :cond_1f

    const/4 v7, 0x1

    :goto_e
    sub-int v0, v11, v15

    if-ge v7, v0, :cond_1e

    sub-int v4, v0, v7

    const/4 v0, 0x3

    if-gt v15, v0, :cond_1c

    const v1, 0x3f59999a    # 0.85f

    cmpg-float v1, v6, v1

    if-gez v1, :cond_1b

    const/4 v1, 0x4

    goto :goto_f

    :cond_1b
    const/4 v1, 0x3

    :goto_f
    if-gt v7, v1, :cond_1c

    if-le v4, v0, :cond_1d

    :cond_1c
    move/from16 v20, v6

    move/from16 v22, v7

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    .line 9243
    :cond_1d
    new-instance v5, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v15}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v20

    add-int v0, v15, v7

    invoke-direct {v10, v12, v15, v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v22

    invoke-direct {v10, v12, v0, v11}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v23

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v15

    move v3, v7

    move-object v8, v5

    move/from16 v5, v20

    move/from16 v20, v6

    move/from16 v6, v22

    move/from16 v22, v7

    move/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIIFFF)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :goto_11
    add-int/lit8 v7, v22, 0x1

    move/from16 v6, v20

    const v8, 0x444b8000    # 814.0f

    goto :goto_e

    :cond_1e
    move/from16 v20, v6

    const/4 v0, 0x1

    add-int/2addr v15, v0

    const v8, 0x444b8000    # 814.0f

    const/16 v17, 0x1

    goto :goto_d

    :cond_1f
    const/4 v0, 0x2

    const/4 v15, 0x1

    :goto_12
    add-int/lit8 v1, v11, -0x2

    if-ge v15, v1, :cond_24

    const/4 v8, 0x1

    :goto_13
    sub-int v7, v11, v15

    if-ge v8, v7, :cond_23

    const/4 v6, 0x1

    :goto_14
    sub-int v0, v7, v8

    if-ge v6, v0, :cond_22

    sub-int v5, v0, v6

    const/4 v0, 0x3

    if-gt v15, v0, :cond_21

    if-gt v8, v0, :cond_21

    if-gt v6, v0, :cond_21

    if-le v5, v0, :cond_20

    move/from16 v27, v6

    move/from16 v20, v7

    move/from16 v24, v8

    move/from16 v26, v11

    move/from16 v23, v14

    const/4 v0, 0x1

    const v22, 0x444b8000    # 814.0f

    move v14, v9

    goto :goto_16

    .line 9254
    :cond_20
    new-instance v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v15}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v20

    add-int v0, v15, v8

    invoke-direct {v10, v12, v15, v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v22

    add-int v1, v0, v6

    invoke-direct {v10, v12, v0, v1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v23

    invoke-direct {v10, v12, v1, v11}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v25

    move-object v0, v4

    move-object/from16 v1, p0

    move v2, v15

    move v3, v8

    move/from16 v26, v11

    move-object v11, v4

    move v4, v6

    move/from16 v27, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v22

    move/from16 v24, v8

    const v22, 0x444b8000    # 814.0f

    move/from16 v8, v23

    move/from16 v23, v14

    move v14, v9

    move/from16 v9, v25

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIIIFFFF)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_21
    move/from16 v27, v6

    move/from16 v20, v7

    move/from16 v24, v8

    move/from16 v26, v11

    move/from16 v23, v14

    const v22, 0x444b8000    # 814.0f

    move v14, v9

    goto :goto_15

    :goto_16
    add-int/lit8 v6, v27, 0x1

    move v9, v14

    move/from16 v7, v20

    move/from16 v14, v23

    move/from16 v8, v24

    move/from16 v11, v26

    goto :goto_14

    :cond_22
    move/from16 v24, v8

    move/from16 v26, v11

    move/from16 v23, v14

    const/4 v0, 0x1

    const v22, 0x444b8000    # 814.0f

    move v14, v9

    add-int/lit8 v8, v24, 0x1

    move/from16 v14, v23

    goto/16 :goto_13

    :cond_23
    move/from16 v26, v11

    move/from16 v23, v14

    const/4 v0, 0x1

    const v22, 0x444b8000    # 814.0f

    move v14, v9

    add-int/2addr v15, v0

    move/from16 v14, v23

    const/4 v0, 0x2

    goto/16 :goto_12

    :cond_24
    move/from16 v23, v14

    const v22, 0x444b8000    # 814.0f

    move v14, v9

    .line 9261
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/4 v1, 0x3

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9262
    :goto_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2e

    .line 9263
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    .line 9266
    :goto_18
    iget-object v11, v6, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    array-length v15, v11

    if-ge v7, v15, :cond_26

    .line 9267
    aget v11, v11, v7

    add-float/2addr v9, v11

    cmpg-float v15, v11, v8

    if-gez v15, :cond_25

    move v8, v11

    :cond_25
    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_18

    :cond_26
    const/4 v11, 0x1

    sub-float/2addr v9, v0

    .line 9273
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 9274
    iget-object v9, v6, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v15, v9

    if-le v15, v11, :cond_29

    const/4 v15, 0x0

    .line 9275
    aget v1, v9, v15

    aget v2, v9, v11

    if-gt v1, v2, :cond_27

    array-length v1, v9

    const/4 v11, 0x2

    if-le v1, v11, :cond_28

    aget v1, v9, v11

    if-gt v2, v1, :cond_27

    goto :goto_19

    :cond_27
    const/4 v2, 0x3

    goto :goto_1a

    :cond_28
    :goto_19
    array-length v1, v9

    const/4 v2, 0x3

    if-le v1, v2, :cond_2a

    aget v1, v9, v11

    aget v9, v9, v2

    if-le v1, v9, :cond_2a

    :goto_1a
    mul-float v7, v7, v16

    goto :goto_1b

    :cond_29
    const/4 v2, 0x3

    const/4 v15, 0x0

    :cond_2a
    :goto_1b
    int-to-float v1, v14

    cmpg-float v1, v8, v1

    if-gez v1, :cond_2b

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v7, v7, v1

    :cond_2b
    if-eqz v4, :cond_2d

    cmpg-float v1, v7, v5

    if-gez v1, :cond_2c

    goto :goto_1d

    :cond_2c
    :goto_1c
    const/4 v1, 0x1

    goto :goto_1e

    :cond_2d
    :goto_1d
    move-object v4, v6

    move v5, v7

    goto :goto_1c

    :goto_1e
    add-int/2addr v3, v1

    goto :goto_17

    :cond_2e
    const/4 v15, 0x0

    if-nez v4, :cond_2f

    return-void

    :cond_2f
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 9296
    :goto_1f
    iget-object v1, v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v2, v1

    if-ge v3, v2, :cond_35

    .line 9297
    aget v1, v1, v3

    .line 9298
    iget-object v2, v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    aget v2, v2, v3

    .line 9299
    iget v5, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_20
    if-ge v5, v1, :cond_34

    .line 9302
    aget v8, v12, v0

    mul-float v8, v8, v2

    float-to-int v8, v8

    sub-int/2addr v6, v8

    .line 9305
    iget-object v9, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v3, :cond_30

    const/4 v9, 0x4

    goto :goto_21

    :cond_30
    const/4 v9, 0x0

    .line 9310
    :goto_21
    iget-object v11, v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v11, v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    if-ne v3, v11, :cond_31

    or-int/lit8 v9, v9, 0x8

    :cond_31
    if-nez v5, :cond_32

    or-int/2addr v9, v13

    :cond_32
    add-int/lit8 v11, v1, -0x1

    if-ne v5, v11, :cond_33

    const/4 v11, 0x2

    or-int/lit8 v7, v9, 0x2

    move/from16 v31, v7

    move-object/from16 v7, v24

    goto :goto_22

    :cond_33
    const/4 v11, 0x2

    move/from16 v31, v9

    :goto_22
    div-float v30, v2, v22

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v8

    .line 9320
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/4 v8, 0x1

    add-int/2addr v0, v8

    add-int/2addr v5, v8

    goto :goto_20

    :cond_34
    const/4 v8, 0x1

    const/4 v11, 0x2

    .line 9323
    iget v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v1, v6

    iput v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 9324
    iget v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v1, v6

    iput v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v3, v8

    goto :goto_1f

    :cond_35
    const/4 v8, 0x1

    :goto_23
    move/from16 v0, v23

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v0, :cond_37

    .line 9329
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 9331
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_36

    .line 9332
    iput-boolean v8, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    :cond_36
    add-int/2addr v12, v8

    goto :goto_24

    :cond_37
    return-void
.end method
