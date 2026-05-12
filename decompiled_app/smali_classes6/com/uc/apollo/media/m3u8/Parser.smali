.class public Lcom/uc/apollo/media/m3u8/Parser;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/m3u8/Parser$ContentBuilderImpl;,
        Lcom/uc/apollo/media/m3u8/Parser$Params;,
        Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;
    }
.end annotation


# static fields
.field private static sNullContentBuilder:Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;


# instance fields
.field private mType:Lcom/uc/apollo/media/m3u8/PlayList$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/m3u8/Parser$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/media/m3u8/Parser$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/m3u8/Parser;->sNullContentBuilder:Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/uc/apollo/media/m3u8/PlayList$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/m3u8/Parser;->mType:Lcom/uc/apollo/media/m3u8/PlayList$Type;

    .line 5
    .line 6
    return-void
.end method

.method private checkFirstLine(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/Parser;->mType:Lcom/uc/apollo/media/m3u8/PlayList$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/m3u8/PlayList$Type;->M3U8:Lcom/uc/apollo/media/m3u8/PlayList$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "#EXTM3U"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/m3u8/ParseException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "PlayList type \'"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\' must start with #EXTM3U"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p2, p1, v1}, Lcom/uc/apollo/media/m3u8/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static create(Lcom/uc/apollo/media/m3u8/PlayList$Type;)Lcom/uc/apollo/media/m3u8/Parser;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/m3u8/Parser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/m3u8/Parser;-><init>(Lcom/uc/apollo/media/m3u8/PlayList$Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/uc/apollo/media/m3u8/Parser$Params;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 67
    new-array v1, v0, [B

    .line 68
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 69
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 70
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-ge v2, v0, :cond_0

    .line 71
    new-array v0, v2, [B

    .line 72
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    aget-byte v0, v1, v3

    const/16 v2, 0x20

    if-lt v0, v2, :cond_1

    const/16 v2, 0x7f

    if-ge v0, v2, :cond_1

    .line 74
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2}, Lcom/uc/apollo/media/m3u8/Parser;->parse(Ljava/lang/Readable;Lcom/uc/apollo/media/m3u8/Parser$Params;)Z

    move-result p1

    return p1

    .line 75
    :cond_1
    new-instance p1, Lcom/uc/apollo/media/m3u8/ParseException;

    invoke-direct {p1, v1}, Lcom/uc/apollo/media/m3u8/ParseException;-><init>([B)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/uc/apollo/media/m3u8/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v3

    .line 76
    :goto_1
    invoke-virtual {p1, v1}, Lcom/uc/apollo/media/m3u8/ParseException;->setStartData([B)V

    .line 77
    throw p1

    .line 78
    :goto_2
    new-instance p2, Lcom/uc/apollo/media/m3u8/ParseException;

    invoke-direct {p2, v1, p1}, Lcom/uc/apollo/media/m3u8/ParseException;-><init>([BLjava/lang/Throwable;)V

    throw p2
.end method

.method public parse(Ljava/lang/Readable;Lcom/uc/apollo/media/m3u8/Parser$Params;)Z
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->monitor:Lcom/uc/apollo/media/m3u8/ParserMonitor;

    invoke-interface {v2}, Lcom/uc/apollo/media/m3u8/ParserMonitor;->contentIsNeeded()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilderImpl;

    invoke-direct {v2, v3}, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilderImpl;-><init>(Lcom/uc/apollo/media/m3u8/Parser$1;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/uc/apollo/media/m3u8/Parser;->sNullContentBuilder:Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;

    .line 2
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v5, Ljava/util/Scanner;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/util/Scanner;-><init>(Ljava/lang/Readable;)V

    const-string v8, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    move-object v9, v3

    move-object v14, v9

    move-object/from16 p1, v8

    move v6, v11

    move v7, v6

    move v15, v7

    move/from16 v16, v12

    const-wide/16 v17, 0x0

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    .line 4
    :goto_1
    invoke-virtual {v5}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 5
    iget-object v10, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->monitor:Lcom/uc/apollo/media/m3u8/ParserMonitor;

    invoke-interface {v10}, Lcom/uc/apollo/media/m3u8/ParserMonitor;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    return v11

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    add-int/2addr v15, v12

    .line 8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v25

    if-nez v25, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v16, :cond_3

    .line 9
    invoke-direct {v0, v15, v10}, Lcom/uc/apollo/media/m3u8/Parser;->checkFirstLine(ILjava/lang/String;)V

    .line 10
    invoke-interface {v2, v10}, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;->addLine(Ljava/lang/String;)V

    move/from16 v16, v11

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v25

    move-object/from16 v3, p1

    if-eqz v25, :cond_4

    .line 12
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v8

    .line 13
    :cond_4
    const-string v11, "\\"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    .line 14
    invoke-static {v12, v11, v10}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, v3

    const/4 v3, 0x0

    goto :goto_1

    .line 15
    :cond_5
    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 16
    invoke-interface {v2, v10}, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;->addLine(Ljava/lang/String;)V

    .line 17
    const-string v11, "#EXT"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 18
    const-string v11, "#EXTINF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_6

    .line 19
    invoke-static {v10, v15, v11}, Lcom/uc/apollo/media/m3u8/Tags;->firstNumber(Ljava/lang/String;ILjava/lang/String;)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v10, v10

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    move-wide/from16 v19, v10

    goto/16 :goto_3

    .line 20
    :cond_6
    const-string v11, "#EXT-X-ENDLIST"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    move v7, v12

    goto/16 :goto_3

    .line 21
    :cond_7
    const-string v11, "#EXT-X-TARGETDURATION"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_8

    .line 22
    invoke-static {v10, v15, v11}, Lcom/uc/apollo/media/m3u8/Tags;->firstNumber(Ljava/lang/String;ILjava/lang/String;)D

    move-result-wide v10

    double-to-int v10, v10

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    move v13, v10

    goto/16 :goto_3

    .line 23
    :cond_8
    const-string v11, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_a

    .line 24
    invoke-static {v10, v15, v11}, Lcom/uc/apollo/media/m3u8/Tags;->firstNumber(Ljava/lang/String;ILjava/lang/String;)D

    move-result-wide v10

    double-to-int v6, v10

    :cond_9
    :goto_2
    move-object/from16 v31, v2

    move-object/from16 v30, v3

    goto/16 :goto_3

    .line 25
    :cond_a
    const-string v11, "#EXT-X-STREAM-INF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 26
    iget-object v9, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    iput-boolean v12, v9, Lcom/uc/apollo/media/m3u8/M3u8Context;->mHaveSubList:Z

    .line 27
    new-instance v9, Lcom/uc/apollo/media/m3u8/ExtStreamInf;

    invoke-direct {v9, v10, v15}, Lcom/uc/apollo/media/m3u8/ExtStreamInf;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 28
    :cond_b
    const-string v11, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    move-wide/from16 v21, v23

    goto :goto_3

    .line 29
    :cond_c
    iget-object v11, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->url:Ljava/lang/String;

    invoke-static {v11, v10}, Lcom/uc/apollo/media/m3u8/Util;->makeAbsoluteURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-interface {v2, v10}, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;->addLine(Ljava/lang/String;)V

    if-eqz v9, :cond_e

    .line 31
    new-instance v11, Lcom/uc/apollo/media/m3u8/PlayList;

    iget v9, v9, Lcom/uc/apollo/media/m3u8/ExtStreamInf;->mBandWidth:I

    invoke-direct {v11, v9, v10}, Lcom/uc/apollo/media/m3u8/PlayList;-><init>(ILjava/lang/String;)V

    if-nez v14, :cond_d

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_d
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    const/4 v9, 0x0

    goto :goto_3

    :cond_e
    cmpg-double v11, v19, v17

    if-ltz v11, :cond_f

    .line 34
    new-instance v11, Lcom/uc/apollo/media/m3u8/Segment;

    const-wide v26, 0x408f400000000000L    # 1000.0

    move/from16 v29, v13

    mul-double v12, v21, v26

    double-to-int v12, v12

    move-object v13, v2

    move-object/from16 v30, v3

    mul-double v2, v23, v26

    double-to-int v2, v2

    move-object/from16 v31, v13

    move-object v3, v14

    mul-double v13, v19, v26

    double-to-int v13, v13

    invoke-direct {v11, v12, v2, v13, v10}, Lcom/uc/apollo/media/m3u8/Segment;-><init>(IIILjava/lang/String;)V

    .line 35
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-double v23, v23, v19

    move-object v14, v3

    move/from16 v13, v29

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    :goto_3
    move-object/from16 p1, v30

    move-object/from16 v2, v31

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    .line 36
    :cond_f
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    .line 37
    new-instance v1, Lcom/uc/apollo/media/m3u8/ParseException;

    const-string v2, "before url, must specify at least the duration"

    invoke-direct {v1, v8, v15, v2}, Lcom/uc/apollo/media/m3u8/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v31, v2

    move/from16 v29, v13

    move-object v3, v14

    .line 38
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 40
    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    iget-object v2, v2, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    if-nez v2, :cond_11

    .line 41
    new-instance v2, Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object v3, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/uc/apollo/media/m3u8/PlayList;-><init>(Ljava/lang/String;)V

    :cond_11
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mLoaded:Z

    .line 43
    iput-boolean v7, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mFinished:Z

    move/from16 v13, v29

    mul-int/lit16 v13, v13, 0x3e8

    .line 44
    iput v13, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mTargetDuration:I

    .line 45
    iput v6, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mStartSeqNo:I

    .line 46
    iget-object v3, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    if-eqz v3, :cond_12

    array-length v3, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v3, v5, :cond_13

    .line 47
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/uc/apollo/media/m3u8/Segment;

    iput-object v3, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 48
    :cond_13
    iget-object v3, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    invoke-interface/range {v31 .. v31}, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;->content()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mContent:Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Lcom/uc/apollo/media/m3u8/PlayList;->afterInited()V

    .line 51
    iget-object v1, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    iget-object v3, v1, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    if-nez v3, :cond_14

    const/4 v3, 0x1

    .line 52
    new-array v4, v3, [Lcom/uc/apollo/media/m3u8/PlayList;

    iput-object v4, v1, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    const/4 v11, 0x0

    .line 53
    aput-object v2, v4, v11

    .line 54
    :cond_14
    invoke-virtual {v1}, Lcom/uc/apollo/media/m3u8/M3u8Context;->reset()V

    :cond_15
    :goto_4
    const/16 v28, 0x1

    goto :goto_5

    :cond_16
    if-eqz v3, :cond_17

    .line 55
    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/uc/apollo/media/m3u8/PlayList;

    iput-object v4, v2, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    .line 56
    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    iget-object v2, v2, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    iget-object v2, v2, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    new-instance v3, Lcom/uc/apollo/media/m3u8/Parser$2;

    invoke-direct {v3, v0}, Lcom/uc/apollo/media/m3u8/Parser$2;-><init>(Lcom/uc/apollo/media/m3u8/Parser;)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 58
    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    invoke-interface/range {v31 .. v31}, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;->content()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/apollo/media/m3u8/M3u8Context;->mContent:Ljava/lang/String;

    .line 59
    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    invoke-virtual {v2}, Lcom/uc/apollo/media/m3u8/M3u8Context;->reset()V

    .line 60
    iget-object v1, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    iget-object v2, v1, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    if-eqz v2, :cond_15

    iget-boolean v3, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mLoaded:Z

    if-eqz v3, :cond_15

    .line 61
    iget-object v1, v1, Lcom/uc/apollo/media/m3u8/M3u8Context;->mContent:Ljava/lang/String;

    iput-object v1, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mContent:Ljava/lang/String;

    goto :goto_4

    .line 62
    :cond_17
    iget-object v1, v1, Lcom/uc/apollo/media/m3u8/Parser$Params;->m3u8:Lcom/uc/apollo/media/m3u8/M3u8Context;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    goto :goto_4

    :goto_5
    return v28
.end method

.method public parse(Ljava/lang/String;Lcom/uc/apollo/media/m3u8/Parser$Params;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/m3u8/Parser;->parse([BLcom/uc/apollo/media/m3u8/Parser$Params;)Z

    move-result p1

    return p1
.end method

.method public parse([BLcom/uc/apollo/media/m3u8/Parser$Params;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2}, Lcom/uc/apollo/media/m3u8/Parser;->parse(Ljava/lang/Readable;Lcom/uc/apollo/media/m3u8/Parser$Params;)Z

    move-result p1

    return p1
.end method
