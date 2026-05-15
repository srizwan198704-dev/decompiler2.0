.class public Lorg/telegram/messenger/MessageObject$GroupedMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupedMessages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;,
        Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;
    }
.end annotation


# instance fields
.field public cachedWidthForCaption:I

.field public captionAbove:Z

.field public captionMessage:Lorg/telegram/messenger/MessageObject;

.field public groupId:J

.field public hasCaption:Z

.field public hasSibling:Z

.field public isDocuments:Z

.field private maxSizeWidth:I

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public posArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field public positions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field public positionsArray:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray;"
        }
    .end annotation
.end field

.field public reversed:Z

.field public final transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 1226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 1227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    .line 1228
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positionsArray:Landroidx/collection/LongSparseArray;

    const/4 v0, -0x1

    .line 1233
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->cachedWidthForCaption:I

    const/16 v0, 0x320

    .line 1246
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    .line 1248
    new-instance v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-direct {v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    return-void
.end method

.method private multiHeight([FII)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1274
    aget v1, p1, p2

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1276
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public calculate()V
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 1282
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1283
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1284
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positionsArray:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->clear()V

    const/4 v3, 0x0

    .line 1285
    iput-object v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    const/16 v4, 0x320

    .line 1287
    iput v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    .line 1290
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 1292
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    return-void

    :cond_0
    if-ge v4, v6, :cond_1

    return-void

    .line 1299
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1306
    iput-boolean v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasSibling:Z

    .line 1308
    iput-boolean v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    .line 1311
    iput-boolean v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionAbove:Z

    .line 1312
    iget-boolean v8, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    if-eqz v8, :cond_2

    add-int/lit8 v8, v4, -0x1

    :goto_0
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    const v16, 0x3f99999a    # 1.2f

    if-eqz v15, :cond_4

    if-ltz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    move/from16 v17, v4

    goto/16 :goto_f

    :cond_4
    if-ge v8, v4, :cond_3

    .line 1313
    :goto_2
    iget-object v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/messenger/MessageObject;

    .line 1314
    iget-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    if-eqz v2, :cond_5

    add-int/lit8 v2, v4, -0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-ne v8, v2, :cond_c

    .line 1315
    iput-object v3, v15, Lorg/telegram/messenger/MessageObject;->isOutOwnerCached:Ljava/lang/Boolean;

    .line 1316
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v13

    if-nez v13, :cond_9

    .line 1317
    iget-object v2, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v10, :cond_7

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v17, v4

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v10, :cond_9

    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move/from16 v17, v4

    iget-wide v3, v10, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v18, 0x0

    cmp-long v20, v3, v18

    if-nez v20, :cond_8

    iget-wide v3, v10, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v10, v3, v18

    if-nez v10, :cond_8

    .line 1320
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-nez v2, :cond_8

    iget-object v2, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v2, :cond_a

    :cond_8
    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    move/from16 v17, v4

    :cond_a
    const/4 v10, 0x0

    .line 1322
    :goto_6
    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->isDocument()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1323
    :cond_b
    iput-boolean v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    goto :goto_7

    :cond_c
    move/from16 v17, v4

    .line 1326
    :cond_d
    :goto_7
    iget-object v2, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_e

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    if-eqz v2, :cond_e

    .line 1327
    iput-boolean v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionAbove:Z

    .line 1329
    :cond_e
    iget-object v2, v15, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 1330
    new-instance v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-direct {v3}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;-><init>()V

    .line 1331
    iget-boolean v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    if-eqz v4, :cond_f

    if-nez v8, :cond_10

    goto :goto_8

    :cond_f
    add-int/lit8 v4, v17, -0x1

    if-ne v8, v4, :cond_10

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v2, :cond_11

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_a

    .line 1332
    :cond_11
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v4, v4

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    :goto_a
    iput v4, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    cmpl-float v2, v4, v16

    if-lez v2, :cond_12

    .line 1335
    const-string v2, "w"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_12
    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_13

    .line 1337
    const-string v2, "n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 1339
    :cond_13
    const-string v2, "q"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    :goto_b
    iget v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v11, v2

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_14

    const/4 v12, 0x1

    .line 1348
    :cond_14
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positionsArray:Landroidx/collection/LongSparseArray;

    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    move/from16 v19, v10

    int-to-long v9, v4

    invoke-virtual {v2, v9, v10, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1350
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    iget-object v2, v15, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    if-eqz v14, :cond_15

    .line 1353
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    if-nez v2, :cond_15

    .line 1354
    iput-object v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_c

    .line 1356
    :cond_15
    iget-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    if-nez v2, :cond_16

    const/4 v2, 0x0

    .line 1357
    iput-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    .line 1359
    :goto_c
    iput-boolean v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    .line 1362
    :goto_d
    iget-boolean v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    if-eqz v3, :cond_18

    add-int/lit8 v8, v8, -0x1

    :goto_e
    move-object v3, v2

    move/from16 v4, v17

    move/from16 v10, v19

    goto/16 :goto_1

    :cond_18
    add-int/2addr v8, v6

    goto :goto_e

    .line 1368
    :goto_f
    iget-boolean v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    const/high16 v4, 0x42c80000    # 100.0f

    const/16 v8, 0x3e8

    if-eqz v3, :cond_1c

    move/from16 v3, v17

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1b

    .line 1370
    iget-object v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1371
    iput v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    if-nez v2, :cond_19

    const/4 v9, 0x7

    .line 1373
    iput v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 1374
    iput-boolean v5, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    goto :goto_11

    :cond_19
    add-int/lit8 v9, v3, -0x1

    if-ne v2, v9, :cond_1a

    const/16 v9, 0xb

    .line 1376
    iput v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 1377
    iput-boolean v6, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    goto :goto_11

    .line 1379
    :cond_1a
    iput-boolean v5, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 1381
    :goto_11
    iput-boolean v6, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1382
    iput v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 1383
    iput-byte v5, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 1384
    iput-byte v5, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    int-to-byte v9, v2

    .line 1385
    iput-byte v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 1386
    iput-byte v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 1387
    iput v8, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1388
    iget v9, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    iput v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 1389
    iput v4, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    add-int/2addr v2, v6

    goto :goto_10

    :cond_1b
    return-void

    :cond_1c
    move/from16 v3, v17

    if-eqz v10, :cond_1d

    .line 1395
    iget v9, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    add-int/lit8 v9, v9, -0x32

    iput v9, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v9, 0xfa

    goto :goto_12

    :cond_1d
    const/16 v9, 0xc8

    :goto_12
    const/high16 v10, 0x42f00000    # 120.0f

    .line 1399
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    .line 1400
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sget-object v15, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v15, Landroid/graphics/Point;->x:I

    iget v15, v15, Landroid/graphics/Point;->y:I

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v15, v15

    div-float/2addr v2, v15

    div-float/2addr v10, v2

    float-to-int v2, v10

    const/high16 v10, 0x42200000    # 40.0f

    .line 1401
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sget-object v15, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v15, Landroid/graphics/Point;->x:I

    iget v15, v15, Landroid/graphics/Point;->y:I

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    iget v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v15, v15

    div-float/2addr v8, v15

    div-float/2addr v10, v8

    float-to-int v8, v10

    const v10, 0x444b8000    # 814.0f

    div-float/2addr v15, v10

    int-to-float v1, v3

    div-float/2addr v11, v1

    .line 1406
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    const v4, 0x43cb8000    # 407.0f

    if-ne v3, v6, :cond_1e

    .line 1409
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1410
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v2, v2

    iget v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v2, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v24, v2, v10

    .line 1411
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v22, 0x0

    const/16 v25, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move/from16 v23, v2

    invoke-virtual/range {v18 .. v25}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_13

    :cond_1e
    const/4 v10, 0x4

    if-nez v12, :cond_2d

    const/4 v12, 0x2

    if-eq v3, v12, :cond_1f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1f

    if-ne v3, v10, :cond_2d

    :cond_1f
    const v4, 0x3ecccccd    # 0.4f

    if-ne v3, v12, :cond_24

    .line 1414
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1415
    iget-object v8, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1416
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1417
    const-string v10, "ww"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    float-to-double v11, v11

    float-to-double v14, v15

    const-wide v22, 0x3ff6666666666666L    # 1.4

    mul-double v14, v14, v22

    cmpl-double v16, v11, v14

    if-lez v16, :cond_20

    iget v11, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    sub-float v14, v11, v12

    float-to-double v14, v14

    const-wide v22, 0x3fc999999999999aL    # 0.2

    cmpg-double v16, v14, v22

    if-gez v16, :cond_20

    .line 1418
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v2, v2

    div-float v4, v2, v11

    div-float/2addr v2, v12

    const v7, 0x43cb8000    # 407.0f

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x444b8000    # 814.0f

    div-float/2addr v2, v4

    .line 1419
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v26, 0x0

    const/16 v29, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    move/from16 v27, v4

    move/from16 v28, v2

    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1420
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v26, 0x1

    const/16 v29, 0xb

    const/16 v25, 0x1

    move-object/from16 v22, v8

    move/from16 v27, v1

    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    :goto_13
    const/4 v12, 0x0

    goto/16 :goto_38

    .line 1421
    :cond_20
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    const-string v10, "qq"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_16

    .line 1428
    :cond_21
    iget v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v7, v7

    mul-float v4, v4, v7

    iget v10, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v7, v10

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v10, v11, v10

    iget v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    div-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 1429
    iget v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v7, v4

    if-ge v7, v2, :cond_22

    sub-int v7, v2, v7

    sub-int/2addr v4, v7

    goto :goto_14

    :cond_22
    move v2, v7

    :goto_14
    int-to-float v7, v2

    .line 1436
    iget v10, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v7, v10

    int-to-float v10, v4

    iget v11, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    const v10, 0x444b8000    # 814.0f

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v7, v10

    const/16 v26, 0x0

    const/16 v29, 0xd

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    move/from16 v27, v2

    move/from16 v28, v7

    .line 1437
    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v29, 0xe

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v22, v8

    move/from16 v27, v4

    .line 1438
    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    :goto_15
    const/4 v12, 0x1

    goto/16 :goto_38

    .line 1422
    :cond_23
    :goto_16
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/4 v4, 0x2

    div-int/2addr v2, v4

    int-to-float v4, v2

    .line 1423
    iget v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v7, v4, v7

    iget v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v10

    const v10, 0x444b8000    # 814.0f

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    const/16 v26, 0x0

    const/16 v29, 0xd

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    move/from16 v27, v2

    move/from16 v28, v4

    .line 1424
    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v29, 0xe

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v22, v8

    .line 1425
    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto :goto_15

    :cond_24
    const v10, 0x44064f5d

    const/4 v11, 0x3

    if-ne v3, v11, :cond_28

    .line 1442
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1443
    iget-object v11, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1444
    iget-object v12, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1445
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v14, 0x6e

    if-ne v7, v14, :cond_26

    .line 1446
    iget v1, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v7, v7

    mul-float v7, v7, v1

    iget v10, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v10, v1

    div-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    const v7, 0x43cb8000    # 407.0f

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v7, 0x444b8000    # 814.0f

    sub-float v10, v7, v1

    int-to-float v2, v2

    .line 1448
    iget v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v7, v7

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v7, v7, v14

    iget v14, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v14, v14, v1

    iget v15, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v15, v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 1450
    iget v7, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const v14, 0x444b8000    # 814.0f

    mul-float v7, v7, v14

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v8, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v8, v2

    int-to-float v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0xd

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v22, v4

    move/from16 v27, v7

    .line 1451
    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const v8, 0x444b8000    # 814.0f

    div-float/2addr v10, v8

    const/16 v26, 0x0

    const/16 v29, 0x6

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v22, v11

    move/from16 v27, v2

    move/from16 v28, v10

    .line 1453
    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const v8, 0x444b8000    # 814.0f

    div-float/2addr v1, v8

    const/16 v26, 0x1

    const/16 v29, 0xa

    const/16 v23, 0x0

    const/16 v25, 0x1

    move-object/from16 v22, v12

    move/from16 v28, v1

    .line 1455
    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1456
    iget v8, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    iput v8, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/4 v14, 0x2

    .line 1458
    new-array v15, v14, [F

    aput v1, v15, v5

    aput v10, v15, v6

    iput-object v15, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    if-eqz v13, :cond_25

    sub-int/2addr v8, v2

    .line 1461
    iput v8, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    goto :goto_17

    :cond_25
    sub-int/2addr v8, v7

    .line 1463
    iput v8, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1464
    iput v7, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 1466
    :goto_17
    iput-boolean v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasSibling:Z

    goto/16 :goto_15

    .line 1469
    :cond_26
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v2, v2

    iget v7, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v2, v7

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const v7, 0x444b8000    # 814.0f

    div-float/2addr v2, v7

    .line 1470
    iget v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v26, 0x0

    const/16 v29, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v22, v4

    move/from16 v27, v7

    move/from16 v28, v2

    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1472
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/4 v7, 0x2

    div-int/2addr v4, v7

    const v7, 0x444b8000    # 814.0f

    sub-float v10, v7, v2

    int-to-float v2, v4

    .line 1473
    iget v8, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v8, v2, v8

    iget v14, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v2, v14

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v7

    cmpg-float v7, v2, v1

    if-gez v7, :cond_27

    goto :goto_18

    :cond_27
    move v1, v2

    :goto_18
    const/16 v26, 0x1

    const/16 v29, 0x9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v22, v11

    move/from16 v27, v4

    move/from16 v28, v1

    .line 1477
    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v29, 0xa

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v22, v12

    .line 1478
    invoke-virtual/range {v22 .. v29}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_15

    .line 1482
    :cond_28
    iget-object v11, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1483
    iget-object v12, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1484
    iget-object v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1485
    iget-object v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1486
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v15, 0x77

    const v5, 0x3ea8f5c3    # 0.33f

    if-ne v7, v15, :cond_2b

    .line 1487
    iget v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v7, v7

    iget v8, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v7, v8

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x444b8000    # 814.0f

    div-float/2addr v7, v8

    .line 1488
    iget v8, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v25, 0x0

    const/16 v28, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v21, v11

    move/from16 v26, v8

    move/from16 v27, v7

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1490
    iget v8, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v8, v8

    iget v10, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v11, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v10, v11

    iget v11, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v10, v11

    div-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    int-to-float v2, v2

    .line 1491
    iget v10, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v10, v10

    const v11, 0x3ecccccd    # 0.4f

    mul-float v10, v10, v11

    iget v11, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v11, v11, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-int v10, v10

    .line 1492
    iget v11, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v11, v11

    mul-float v11, v11, v5

    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v5, v5, v8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 1493
    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v5, v10

    sub-int/2addr v5, v2

    const/high16 v11, 0x42680000    # 58.0f

    .line 1494
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    if-ge v5, v14, :cond_29

    .line 1495
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int/2addr v14, v5

    .line 1496
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v11, 0x2

    .line 1497
    div-int/lit8 v15, v14, 0x2

    sub-int/2addr v10, v15

    sub-int/2addr v14, v15

    sub-int/2addr v2, v14

    :cond_29
    move/from16 v26, v10

    const v10, 0x444b8000    # 814.0f

    sub-float v7, v10, v7

    .line 1500
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v7, v10

    cmpg-float v8, v7, v1

    if-gez v8, :cond_2a

    goto :goto_19

    :cond_2a
    move v1, v7

    :goto_19
    const/16 v25, 0x1

    const/16 v28, 0x9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v21, v12

    move/from16 v27, v1

    .line 1505
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v28, 0x8

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v21, v6

    move/from16 v26, v5

    .line 1506
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v28, 0xa

    const/16 v22, 0x2

    const/16 v23, 0x2

    move-object/from16 v21, v4

    move/from16 v26, v2

    .line 1507
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/4 v12, 0x2

    goto/16 :goto_38

    .line 1510
    :cond_2b
    iget v1, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v1, v7, v1

    iget v10, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v10, v7, v10

    add-float/2addr v1, v10

    iget v10, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v10, v7, v10

    add-float/2addr v1, v10

    const v7, 0x444b8000    # 814.0f

    div-float v10, v7, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v14

    int-to-float v10, v1

    .line 1511
    iget v14, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v14, v10, v14

    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    div-float/2addr v14, v7

    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 1512
    iget v15, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v10, v15

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v7

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v14

    sub-float/2addr v5, v2

    .line 1514
    iget v10, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v10, v10, v7

    int-to-float v7, v8

    add-float/2addr v10, v7

    iget v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v7, v1

    int-to-float v7, v7

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-float v8, v14, v2

    add-float v27, v8, v5

    const/16 v25, 0x2

    const/16 v28, 0xd

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v11

    move/from16 v26, v7

    .line 1516
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v25, 0x0

    const/16 v28, 0x6

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v21, v12

    move/from16 v26, v1

    move/from16 v27, v14

    .line 1518
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v25, 0x1

    const/16 v28, 0x2

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v21, v6

    move/from16 v27, v2

    .line 1520
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1521
    iget v8, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    iput v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v25, 0x2

    const/16 v28, 0xa

    const/16 v24, 0x2

    move-object/from16 v21, v4

    move/from16 v27, v5

    .line 1523
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1524
    iget v8, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    iput v8, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    if-eqz v13, :cond_2c

    sub-int/2addr v8, v1

    .line 1527
    iput v8, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    :goto_1a
    const/4 v1, 0x3

    goto :goto_1b

    :cond_2c
    sub-int/2addr v8, v7

    .line 1529
    iput v8, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1530
    iput v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 1531
    iput v7, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    goto :goto_1a

    .line 1533
    :goto_1b
    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v14, v1, v4

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v2, 0x2

    aput v5, v1, v2

    iput-object v1, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 1534
    iput-boolean v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasSibling:Z

    goto/16 :goto_15

    .line 1539
    :cond_2d
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [F

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v3, :cond_2f

    const v7, 0x3f8ccccd    # 1.1f

    cmpl-float v7, v11, v7

    if-lez v7, :cond_2e

    .line 1542
    iget-object v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v5, v6

    goto :goto_1d

    :cond_2e
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1544
    iget-object v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    aput v7, v5, v6

    .line 1546
    :goto_1d
    aget v7, v5, v6

    const v12, 0x3fd9999a    # 1.7f

    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v12, 0x3f2aaae3

    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v5, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_1c

    .line 1553
    :cond_2f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    :goto_1e
    if-ge v7, v4, :cond_32

    sub-int v8, v4, v7

    const/4 v12, 0x3

    if-gt v7, v12, :cond_30

    if-le v8, v12, :cond_31

    :cond_30
    :goto_1f
    const/16 v29, 0x1

    goto :goto_20

    .line 1559
    :cond_31
    new-instance v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v14, 0x0

    invoke-direct {v0, v5, v14, v7}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v15

    invoke-direct {v0, v5, v7, v4}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v14

    invoke-direct {v12, v7, v8, v15, v14}, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(IIFF)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :goto_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_32
    const/16 v29, 0x1

    const/4 v7, 0x1

    :goto_21
    add-int/lit8 v8, v4, -0x1

    if-ge v7, v8, :cond_37

    const/4 v8, 0x1

    :goto_22
    sub-int v12, v4, v7

    if-ge v8, v12, :cond_36

    sub-int/2addr v12, v8

    const/4 v14, 0x3

    if-gt v7, v14, :cond_34

    const v15, 0x3f59999a    # 0.85f

    cmpg-float v15, v11, v15

    if-gez v15, :cond_33

    const/4 v15, 0x4

    goto :goto_23

    :cond_33
    const/4 v15, 0x3

    :goto_23
    if-gt v8, v15, :cond_34

    if-le v12, v14, :cond_35

    :cond_34
    :goto_24
    const/4 v12, 0x1

    goto :goto_25

    .line 1568
    :cond_35
    new-instance v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v15, 0x0

    invoke-direct {v0, v5, v15, v7}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v25

    add-int v15, v7, v8

    invoke-direct {v0, v5, v7, v15}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v26

    invoke-direct {v0, v5, v15, v4}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v27

    move-object/from16 v21, v14

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v12

    invoke-direct/range {v21 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(IIIFFF)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :goto_25
    add-int/2addr v8, v12

    goto :goto_22

    :cond_36
    const/4 v12, 0x1

    add-int/2addr v7, v12

    const/16 v29, 0x1

    goto :goto_21

    :cond_37
    const/4 v7, 0x1

    const/4 v8, 0x2

    :goto_26
    add-int/lit8 v11, v4, -0x2

    if-ge v7, v11, :cond_3c

    const/4 v8, 0x1

    :goto_27
    sub-int v11, v4, v7

    if-ge v8, v11, :cond_3b

    const/4 v12, 0x1

    :goto_28
    sub-int v14, v11, v8

    if-ge v12, v14, :cond_3a

    sub-int/2addr v14, v12

    const/4 v15, 0x3

    if-gt v7, v15, :cond_38

    if-gt v8, v15, :cond_38

    if-gt v12, v15, :cond_38

    if-le v14, v15, :cond_39

    :cond_38
    move/from16 v21, v11

    :goto_29
    const/4 v10, 0x1

    goto :goto_2a

    .line 1579
    :cond_39
    new-instance v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v10, 0x0

    invoke-direct {v0, v5, v10, v7}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v35

    add-int v10, v7, v8

    invoke-direct {v0, v5, v7, v10}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v36

    move/from16 v21, v11

    add-int v11, v10, v12

    invoke-direct {v0, v5, v10, v11}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v37

    invoke-direct {v0, v5, v11, v4}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v38

    move-object/from16 v30, v15

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v12

    move/from16 v34, v14

    invoke-direct/range {v30 .. v38}, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(IIIIFFFF)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :goto_2a
    add-int/2addr v12, v10

    move/from16 v11, v21

    const/4 v10, 0x4

    goto :goto_28

    :cond_3a
    const/4 v10, 0x1

    add-int/2addr v8, v10

    const/4 v10, 0x4

    goto :goto_27

    :cond_3b
    const/4 v10, 0x1

    add-int/2addr v7, v10

    const/4 v8, 0x2

    const/4 v10, 0x4

    goto :goto_26

    .line 1586
    :cond_3c
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/4 v7, 0x3

    div-int/2addr v4, v7

    const/4 v7, 0x4

    mul-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1587
    :goto_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_46

    .line 1588
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, 0x0

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v21, 0x0

    .line 1591
    :goto_2c
    iget-object v7, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    array-length v8, v7

    if-ge v15, v8, :cond_3e

    .line 1592
    aget v7, v7, v15

    add-float v21, v21, v7

    cmpg-float v8, v7, v18

    if-gez v8, :cond_3d

    move/from16 v18, v7

    :cond_3d
    const/4 v7, 0x1

    add-int/2addr v15, v7

    goto :goto_2c

    :cond_3e
    const/4 v7, 0x1

    sub-float v21, v21, v4

    .line 1598
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 1599
    iget-object v15, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    move/from16 v21, v4

    array-length v4, v15

    move-object/from16 v24, v6

    if-le v4, v7, :cond_41

    const/4 v4, 0x0

    .line 1600
    aget v6, v15, v4

    aget v4, v15, v7

    if-gt v6, v4, :cond_3f

    array-length v6, v15

    const/4 v7, 0x2

    if-le v6, v7, :cond_40

    aget v6, v15, v7

    if-gt v4, v6, :cond_3f

    goto :goto_2d

    :cond_3f
    const/4 v6, 0x3

    goto :goto_2e

    :cond_40
    :goto_2d
    array-length v4, v15

    const/4 v6, 0x3

    if-le v4, v6, :cond_42

    aget v4, v15, v7

    aget v7, v15, v6

    if-le v4, v7, :cond_42

    :goto_2e
    mul-float v8, v8, v16

    goto :goto_2f

    :cond_41
    const/4 v6, 0x3

    :cond_42
    :goto_2f
    int-to-float v4, v2

    cmpg-float v4, v18, v4

    if-gez v4, :cond_43

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v8, v8, v4

    :cond_43
    if-eqz v11, :cond_45

    cmpg-float v4, v8, v12

    if-gez v4, :cond_44

    goto :goto_31

    :cond_44
    :goto_30
    const/4 v4, 0x1

    goto :goto_32

    :cond_45
    :goto_31
    move v12, v8

    move-object v11, v14

    goto :goto_30

    :goto_32
    add-int/2addr v10, v4

    move/from16 v4, v21

    move-object/from16 v6, v24

    const/4 v7, 0x4

    goto :goto_2b

    :cond_46
    if-nez v11, :cond_47

    return-void

    :cond_47
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1621
    :goto_33
    iget-object v7, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v8, v7

    if-ge v4, v8, :cond_4d

    .line 1622
    aget v7, v7, v4

    .line 1623
    iget-object v8, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    aget v8, v8, v4

    .line 1624
    iget v10, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/4 v12, 0x1

    add-int/lit8 v14, v7, -0x1

    .line 1626
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v12, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_34
    if-ge v10, v7, :cond_4c

    .line 1628
    aget v16, v5, v2

    move-object/from16 v18, v5

    mul-float v5, v16, v8

    float-to-int v5, v5

    sub-int/2addr v12, v5

    move/from16 v16, v6

    .line 1631
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move/from16 v19, v7

    if-nez v4, :cond_48

    const/4 v6, 0x4

    goto :goto_35

    :cond_48
    const/4 v6, 0x0

    .line 1636
    :goto_35
    iget-object v7, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v7, v7

    const/16 v21, 0x1

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_49

    or-int/lit8 v6, v6, 0x8

    :cond_49
    if-nez v10, :cond_4a

    or-int/lit8 v6, v6, 0x1

    if-eqz v13, :cond_4a

    move-object/from16 v15, v30

    :cond_4a
    if-ne v10, v14, :cond_4b

    const/4 v7, 0x2

    or-int/2addr v6, v7

    if-nez v13, :cond_4b

    move/from16 v37, v6

    move-object/from16 v15, v30

    :goto_36
    const v7, 0x444b8000    # 814.0f

    goto :goto_37

    :cond_4b
    move/from16 v37, v6

    goto :goto_36

    :goto_37
    div-float v6, v8, v7

    .line 1651
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v36

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/4 v5, 0x1

    add-int/2addr v2, v5

    add-int/2addr v10, v5

    move/from16 v6, v16

    move-object/from16 v5, v18

    move/from16 v7, v19

    goto :goto_34

    :cond_4c
    move-object/from16 v18, v5

    move/from16 v16, v6

    const/4 v5, 0x1

    const v7, 0x444b8000    # 814.0f

    .line 1654
    iget v6, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v6, v12

    iput v6, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 1655
    iget v6, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v6, v12

    iput v6, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v4, v5

    move/from16 v6, v16

    move-object/from16 v5, v18

    goto/16 :goto_33

    :cond_4d
    move v12, v6

    :goto_38
    const/4 v5, 0x0

    :goto_39
    if-ge v5, v3, :cond_59

    .line 1661
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eqz v13, :cond_4f

    .line 1663
    iget-byte v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v2, :cond_4e

    .line 1664
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v2, v9

    iput v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1666
    :cond_4e
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    .line 1667
    iput-boolean v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    goto :goto_3a

    :cond_4f
    const/4 v4, 0x2

    .line 1670
    iget-byte v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-eq v2, v12, :cond_50

    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_51

    .line 1671
    :cond_50
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v2, v9

    iput v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1673
    :cond_51
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_52

    .line 1674
    iput-boolean v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    .line 1677
    :cond_52
    :goto_3a
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    if-nez v13, :cond_58

    .line 1678
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->access$000(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 1679
    iget-boolean v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    if-eqz v2, :cond_54

    .line 1680
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v4, 0x3e8

    if-eq v2, v4, :cond_53

    add-int/lit8 v2, v2, 0x6c

    .line 1681
    iput v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1683
    :cond_53
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/lit8 v2, v2, 0x6c

    iput v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/16 v6, 0x3e8

    goto :goto_3d

    .line 1684
    :cond_54
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eqz v2, :cond_57

    .line 1685
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v6, 0x3e8

    if-eq v2, v6, :cond_56

    add-int/lit8 v2, v2, -0x6c

    .line 1686
    iput v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    :cond_55
    :goto_3b
    const/4 v1, 0x1

    goto :goto_3d

    .line 1687
    :cond_56
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    if-eqz v2, :cond_55

    add-int/lit8 v2, v2, 0x6c

    .line 1688
    iput v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    goto :goto_3b

    :cond_57
    :goto_3c
    const/16 v6, 0x3e8

    goto :goto_3b

    :cond_58
    const/4 v4, 0x2

    goto :goto_3c

    :goto_3d
    add-int/2addr v5, v1

    goto/16 :goto_39

    :cond_59
    return-void
.end method

.method public contains(I)Z
    .locals 3

    .line 1765
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1768
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1769
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_1

    .line 1770
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public findCaptionMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 5

    .line 1700
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1701
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1705
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1706
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 1707
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    move-object v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public findMessageWithFlags(I)Lorg/telegram/messenger/MessageObject;
    .locals 3

    .line 1719
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1720
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    :cond_0
    const/4 v0, 0x0

    .line 1722
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1723
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 1724
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eqz v2, :cond_1

    .line 1725
    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1696
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->findMessageWithFlags(I)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    return-object v0
.end method

.method public getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1239
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v0, :cond_1

    .line 1241
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positionsArray:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    :cond_1
    return-object v0
.end method
