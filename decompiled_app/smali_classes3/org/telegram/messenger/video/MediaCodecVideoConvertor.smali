.class public Lorg/telegram/messenger/video/MediaCodecVideoConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;,
        Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;,
        Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;,
        Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;
    }
.end annotation


# static fields
.field private static final MEDIACODEC_TIMEOUT_DEFAULT:I = 0x9c4

.field private static final MEDIACODEC_TIMEOUT_INCREASED:I = 0x55f0

.field private static final PROCESSOR_TYPE_INTEL:I = 0x2

.field private static final PROCESSOR_TYPE_MTK:I = 0x3

.field private static final PROCESSOR_TYPE_OTHER:I = 0x0

.field private static final PROCESSOR_TYPE_QCOM:I = 0x1

.field private static final PROCESSOR_TYPE_SEC:I = 0x4

.field private static final PROCESSOR_TYPE_TI:I = 0x5


# instance fields
.field private callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

.field private endPresentationTime:J

.field private extractor:Landroid/media/MediaExtractor;

.field private muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

.field private outputMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyAudioInputs(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/audio_input/AudioInput;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 988
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 989
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;

    .line 992
    :try_start_0
    new-instance v2, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;

    iget-object v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->audioFile:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    iget v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->volume:F

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/video/audio_input/AudioInput;->setVolume(F)V

    .line 999
    iget-wide v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 1000
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->setStartOffsetUs(J)V

    .line 1002
    :cond_1
    iget-wide v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->audioOffset:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 1003
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->setStartTimeUs(J)V

    goto :goto_1

    :cond_2
    move-wide v3, v5

    .line 1005
    :goto_1
    iget-wide v7, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->duration:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_3

    add-long/2addr v3, v7

    .line 1006
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->setEndTimeUs(J)V

    .line 1008
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v1

    .line 994
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private checkConversionCanceled()V
    .locals 1

    .line 1303
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->checkConversionCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1304
    :cond_0
    new-instance v0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;-><init>(Lorg/telegram/messenger/video/MediaCodecVideoConvertor;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private convertVideoInternal(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;ZI)Z
    .locals 92

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move/from16 v11, p2

    move/from16 v9, p3

    .line 71
    iget-object v1, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->videoPath:Ljava/lang/String;

    .line 72
    iget-object v10, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cacheFile:Ljava/io/File;

    .line 73
    iget v2, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->rotationValue:I

    .line 74
    iget-boolean v3, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isSecret:Z

    .line 75
    iget v8, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->originalWidth:I

    .line 76
    iget v7, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->originalHeight:I

    .line 77
    iget v15, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultWidth:I

    .line 78
    iget v14, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultHeight:I

    .line 79
    iget v5, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->framerate:I

    .line 80
    iget v6, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->bitrate:I

    .line 81
    iget v4, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->originalBitrate:I

    move/from16 v32, v3

    move/from16 v16, v4

    .line 82
    iget-wide v3, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->startTime:J

    move-wide/from16 v17, v3

    .line 83
    iget-wide v3, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->endTime:J

    move-wide/from16 v19, v3

    .line 84
    iget-wide v3, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->avatarStartTime:J

    .line 85
    iget-boolean v9, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->needCompress:Z

    move/from16 v34, v9

    move-object/from16 v33, v10

    .line 86
    iget-wide v9, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->duration:J

    .line 87
    iget-object v11, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    move/from16 v25, v2

    .line 88
    iget-object v2, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->paintPath:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 89
    iget-object v2, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->blurPath:Ljava/lang/String;

    move-object/from16 v22, v2

    .line 90
    iget-object v2, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->mediaEntities:Ljava/util/ArrayList;

    move-object/from16 v23, v2

    .line 91
    iget-boolean v2, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isPhoto:Z

    move-object/from16 v35, v1

    .line 92
    iget-object v1, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    move-object/from16 v24, v11

    .line 93
    iget-boolean v11, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isRound:Z

    move/from16 v36, v11

    .line 94
    iget-object v11, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->gradientTopColor:Ljava/lang/Integer;

    move-object/from16 v28, v11

    .line 95
    iget-object v11, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->gradientBottomColor:Ljava/lang/Integer;

    move-object/from16 v29, v11

    .line 96
    iget-boolean v11, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->muted:Z

    move/from16 v26, v11

    .line 97
    iget v11, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->volume:F

    move/from16 v37, v11

    .line 98
    iget-boolean v11, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isStory:Z

    move/from16 v38, v5

    .line 99
    iget-object v5, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    move-object/from16 v27, v5

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v1

    const-string v1, "convertVideoInternal original="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v39, v7

    const-string v7, "  result="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v40

    move/from16 v42, v8

    const-wide/16 v7, 0x0

    cmp-long v31, v3, v7

    if-ltz v31, :cond_0

    const/16 v31, 0x1

    goto :goto_0

    :cond_0
    const/16 v31, 0x0

    .line 109
    :goto_0
    iget-boolean v7, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isSticker:Z

    const-string v8, "video/hevc"

    if-eqz v7, :cond_1

    .line 111
    const-string v45, "video/x-vnd.on2.vp9"

    :goto_1
    move-object/from16 v5, v45

    goto :goto_2

    :cond_1
    if-eqz v11, :cond_2

    move-object v5, v8

    goto :goto_2

    :cond_2
    const-string v45, "video/avc"

    goto :goto_1

    :goto_2
    iput-object v5, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    .line 120
    :try_start_0
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_67

    move-wide/from16 v49, v3

    long-to-float v3, v9

    const/high16 v51, 0x447a0000    # 1000.0f

    div-float v3, v3, v51

    const-wide/16 v52, 0x3e8

    move-object/from16 v54, v5

    mul-long v4, v9, v52

    .line 125
    :try_start_1
    iput-wide v4, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J

    .line 126
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_66

    move/from16 v52, v11

    const-string v11, "csd-1"

    move-object/from16 v53, v1

    const-string v1, "csd-0"

    move-object/from16 v55, v11

    const-string v11, "prepend-sps-pps-to-idr-frames"

    move-object/from16 v56, v1

    move/from16 v57, v2

    if-eqz v57, :cond_35

    if-eqz v31, :cond_5

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_3

    const v6, 0x27ac40

    goto :goto_3

    :cond_3
    const v2, 0x459c4000    # 5000.0f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_4

    const v6, 0x2191c0

    goto :goto_3

    :cond_4
    const v6, 0x17cdc0

    goto :goto_3

    :cond_5
    if-gtz v6, :cond_6

    const v6, 0xe1000

    :cond_6
    :goto_3
    if-eqz v30, :cond_9

    move-object/from16 v2, v30

    .line 147
    :try_start_2
    iget-object v1, v2, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_7

    goto :goto_a

    :cond_7
    move/from16 v59, v3

    :cond_8
    :goto_4
    move v1, v14

    move v3, v15

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move/from16 v3, p2

    move-object v2, v0

    move/from16 v20, v14

    move-object/from16 v37, v33

    move/from16 v68, v34

    move/from16 v4, v38

    move-object/from16 v14, v53

    move-object/from16 v11, v54

    :goto_5
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_6
    const/16 v17, 0x0

    const/16 v38, 0x0

    :goto_7
    const/16 v46, 0x0

    :goto_8
    const/16 v48, 0x0

    const/16 v67, -0x5

    goto/16 :goto_10c

    :catch_0
    move-exception v0

    move-object v2, v0

    move/from16 v37, v6

    move/from16 v18, v14

    :goto_9
    move/from16 v16, v38

    move-object/from16 v14, v54

    const/4 v9, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v48, 0x0

    goto/16 :goto_50

    :cond_9
    move-object/from16 v2, v30

    .line 148
    :goto_a
    :try_start_3
    rem-int/lit8 v1, v15, 0x10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_20
    .catchall {:try_start_3 .. :try_end_3} :catchall_1f

    const/high16 v16, 0x41800000    # 16.0f

    if-eqz v1, :cond_b

    .line 149
    :try_start_4
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_a

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v59, v3

    const-string v3, "changing width from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v3, v15

    div-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    move/from16 v59, v3

    :goto_b
    int-to-float v1, v15

    div-float v1, v1, v16

    .line 152
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit8 v15, v1, 0x10

    goto :goto_c

    :cond_b
    move/from16 v59, v3

    .line 154
    :goto_c
    :try_start_5
    rem-int/lit8 v1, v14, 0x10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_20
    .catchall {:try_start_5 .. :try_end_5} :catchall_1f

    if-eqz v1, :cond_8

    .line 155
    :try_start_6
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_c

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changing height from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v3, v14

    div-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_c
    int-to-float v1, v14

    div-float v1, v1, v16

    .line 158
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-int/lit8 v14, v1, 0x10

    goto/16 :goto_4

    .line 162
    :goto_d
    :try_start_7
    sget-boolean v14, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1f
    .catchall {:try_start_7 .. :try_end_7} :catchall_1e

    if-eqz v14, :cond_d

    .line 163
    :try_start_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "create photo encoder "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " duration = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    move/from16 v20, v1

    move v15, v3

    move-object/from16 v37, v33

    move/from16 v68, v34

    move/from16 v4, v38

    move-object/from16 v14, v53

    move-object/from16 v11, v54

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v38, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    :goto_e
    const/16 v67, -0x5

    move/from16 v3, p2

    goto/16 :goto_10c

    :catch_1
    move-exception v0

    move-object v2, v0

    move/from16 v18, v1

    move v15, v3

    move/from16 v37, v6

    goto/16 :goto_9

    .line 167
    :cond_d
    :goto_f
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->createEncoderForMimeType()Landroid/media/MediaCodec;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1f
    .catchall {:try_start_9 .. :try_end_9} :catchall_1e

    .line 170
    :try_start_a
    iget-object v10, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v10, v3, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v10

    .line 171
    const-string v14, "color-format"

    const v15, 0x7f000789

    invoke-virtual {v10, v14, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 172
    const-string v14, "bitrate"

    invoke-virtual {v10, v14, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 173
    const-string v14, "frame-rate"

    const/16 v15, 0x1e

    invoke-virtual {v10, v14, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 174
    const-string v14, "i-frame-interval"

    const/4 v15, 0x1

    invoke-virtual {v10, v14, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 176
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1e
    .catchall {:try_start_a .. :try_end_a} :catchall_1d

    .line 177
    :try_start_b
    const-string v14, "c2.qti.avc.encoder"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v36
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1d
    .catchall {:try_start_b .. :try_end_b} :catchall_1c

    .line 178
    :try_start_c
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1c
    .catchall {:try_start_c .. :try_end_c} :catchall_1b

    move/from16 v37, v6

    :try_start_d
    const-string v6, "selected encoder "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1b
    .catchall {:try_start_d .. :try_end_d} :catchall_1a

    const/4 v6, 0x1

    const/4 v14, 0x0

    .line 180
    :try_start_e
    invoke-virtual {v9, v10, v14, v14, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 181
    new-instance v6, Lorg/telegram/messenger/video/InputSurface;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v10

    invoke-direct {v6, v10}, Lorg/telegram/messenger/video/InputSurface;-><init>(Landroid/view/Surface;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1a
    .catchall {:try_start_e .. :try_end_e} :catchall_19

    .line 182
    :try_start_f
    invoke-virtual {v6}, Lorg/telegram/messenger/video/InputSurface;->makeCurrent()V

    .line 183
    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    .line 185
    new-instance v10, Lorg/telegram/messenger/video/OutputSurface;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_19
    .catchall {:try_start_f .. :try_end_f} :catchall_18

    if-eqz v2, :cond_e

    :try_start_10
    iget-object v14, v2, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v14, :cond_e

    move-object/from16 v20, v2

    move/from16 v2, v38

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    move/from16 v18, v1

    move-object v1, v6

    move-object v5, v9

    move-object/from16 v48, v15

    move/from16 v16, v38

    move-object/from16 v14, v54

    const/16 v38, 0x0

    goto/16 :goto_45

    :catch_2
    move-exception v0

    move-object v2, v0

    move/from16 v18, v1

    move-object v1, v6

    move-object v5, v9

    move-object/from16 v48, v15

    move/from16 v16, v38

    move-object/from16 v14, v54

    const/16 v38, 0x0

    goto/16 :goto_46

    :cond_e
    move/from16 v2, v38

    const/16 v20, 0x0

    :goto_10
    int-to-float v14, v2

    const/16 v27, 0x1

    const/16 v30, 0x0

    move/from16 v26, v14

    const/16 v38, 0x0

    move-object v14, v10

    move-object/from16 v48, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v35

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move/from16 v21, v3

    move/from16 v22, v1

    move/from16 v23, v42

    move/from16 v24, v39

    move-object/from16 v31, p1

    :try_start_11
    invoke-direct/range {v14 .. v31}, Lorg/telegram/messenger/video/OutputSurface;-><init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_18
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    .line 195
    :try_start_12
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_17
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    if-eqz v7, :cond_f

    .line 198
    :try_start_13
    new-instance v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    new-instance v14, Landroid/media/MediaMuxer;

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move/from16 v16, v2

    const/4 v2, 0x1

    :try_start_14
    invoke-direct {v14, v15, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-direct {v7, v14}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;-><init>(Landroid/media/MediaMuxer;)V

    iput-object v7, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v17, v6

    goto :goto_17

    :catchall_3
    move-exception v0

    :goto_11
    move-object v2, v0

    move/from16 v18, v1

    move-object v1, v6

    move-object v5, v9

    move-object/from16 v27, v10

    :goto_12
    move-object/from16 v14, v54

    :goto_13
    const/4 v15, -0x5

    goto/16 :goto_40

    :catch_3
    move-exception v0

    :goto_14
    move-object v2, v0

    move/from16 v18, v1

    move-object v1, v6

    move-object v5, v9

    move-object/from16 v27, v10

    :goto_15
    move-object/from16 v26, v38

    move-object/from16 v14, v54

    :goto_16
    const/4 v15, -0x5

    goto/16 :goto_42

    :catchall_4
    move-exception v0

    move/from16 v16, v2

    goto :goto_11

    :catch_4
    move-exception v0

    move/from16 v16, v2

    goto :goto_14

    :cond_f
    move/from16 v16, v2

    .line 200
    :try_start_15
    new-instance v2, Lorg/telegram/messenger/video/Mp4Movie;

    invoke-direct {v2}, Lorg/telegram/messenger/video/Mp4Movie;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    move-object/from16 v7, v33

    .line 201
    :try_start_16
    invoke-virtual {v2, v7}, Lorg/telegram/messenger/video/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    const/4 v14, 0x0

    .line 202
    invoke-virtual {v2, v14}, Lorg/telegram/messenger/video/Mp4Movie;->setRotation(I)V

    .line 203
    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/video/Mp4Movie;->setSize(II)V

    .line 204
    new-instance v14, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    new-instance v15, Lorg/telegram/messenger/video/MP4Builder;

    invoke-direct {v15}, Lorg/telegram/messenger/video/MP4Builder;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    move-object/from16 v33, v7

    :try_start_17
    iget-object v7, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    move-object/from16 v17, v6

    move/from16 v6, v32

    :try_start_18
    invoke-virtual {v15, v2, v6, v7}, Lorg/telegram/messenger/video/MP4Builder;->createMovie(Lorg/telegram/messenger/video/Mp4Movie;ZZ)Lorg/telegram/messenger/video/MP4Builder;

    move-result-object v2

    invoke-direct {v14, v2}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;-><init>(Lorg/telegram/messenger/video/MP4Builder;)V

    iput-object v14, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    .line 209
    :goto_17
    iget-object v2, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    if-nez v2, :cond_10

    .line 211
    :try_start_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v6, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;

    invoke-direct {v6, v4, v5}, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;-><init>(J)V

    .line 214
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v6, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->applyAudioInputs(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 217
    new-instance v14, Lorg/telegram/messenger/video/AudioRecoder;

    invoke-direct {v14, v2, v4, v5}, Lorg/telegram/messenger/video/AudioRecoder;-><init>(Ljava/util/ArrayList;J)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 218
    :try_start_1a
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    iget-object v4, v14, Lorg/telegram/messenger/video/AudioRecoder;->format:Landroid/media/MediaFormat;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    move v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_18
    const-wide/16 v6, 0x0

    const/4 v15, -0x5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object v2, v0

    move/from16 v18, v1

    move-object v5, v9

    move-object/from16 v27, v10

    move-object/from16 v1, v17

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object v2, v0

    move v15, v3

    move-object/from16 v26, v14

    move-object/from16 v14, v54

    :goto_19
    const/4 v5, -0x5

    goto/16 :goto_51

    :catch_6
    move-exception v0

    move-object v2, v0

    move/from16 v18, v1

    move-object v5, v9

    move-object/from16 v27, v10

    move-object/from16 v1, v17

    goto/16 :goto_15

    :cond_10
    move-object/from16 v14, v38

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_18

    :goto_1a
    if-eqz v18, :cond_12

    if-nez v2, :cond_11

    goto :goto_1b

    :cond_11
    move-object/from16 v26, v14

    move/from16 v4, v16

    move/from16 v6, v37

    move-object/from16 v7, v53

    move-object/from16 v14, v54

    const/4 v5, 0x0

    const/16 v46, 0x0

    goto/16 :goto_53

    .line 221
    :cond_12
    :goto_1b
    :try_start_1b
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    if-eqz v14, :cond_13

    .line 224
    :try_start_1c
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v14, v2, v5}, Lorg/telegram/messenger/video/AudioRecoder;->step(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;I)Z

    move-result v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v2, v0

    move/from16 v18, v1

    move-object v5, v9

    move-object/from16 v27, v10

    move-object/from16 v1, v17

    move-object/from16 v14, v54

    goto/16 :goto_40

    :catch_7
    move-exception v0

    move-object v2, v0

    move/from16 v18, v1

    move-object v5, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v14

    move-object/from16 v1, v17

    move-object/from16 v14, v54

    goto/16 :goto_42

    :cond_13
    :goto_1c
    xor-int/lit8 v22, v4, 0x1

    const/16 v23, 0x1

    move/from16 v89, v20

    move/from16 v20, v2

    move/from16 v2, v89

    :goto_1d
    if-nez v22, :cond_15

    if-eqz v23, :cond_14

    goto :goto_1e

    :cond_14
    move/from16 v89, v20

    move/from16 v20, v2

    move/from16 v2, v89

    goto :goto_1a

    .line 230
    :cond_15
    :goto_1e
    :try_start_1d
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    if-eqz p2, :cond_16

    const-wide/16 v24, 0x55f0

    move-object/from16 v26, v14

    move-object/from16 v14, v54

    move-wide/from16 v89, v24

    move/from16 v25, v4

    move/from16 v24, v5

    move-wide/from16 v4, v89

    goto :goto_1f

    :cond_16
    move/from16 v25, v4

    move/from16 v24, v5

    move-object/from16 v26, v14

    move-object/from16 v14, v54

    const-wide/16 v4, 0x9c4

    .line 231
    :goto_1f
    :try_start_1e
    invoke-virtual {v9, v14, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    const/4 v5, -0x1

    if-ne v4, v5, :cond_17

    move-object v5, v9

    move-object/from16 v27, v10

    move-object/from16 v32, v11

    move-object/from16 v11, v55

    move-object/from16 v12, v56

    const/16 v23, 0x0

    :goto_20
    move v9, v4

    :goto_21
    const/4 v4, -0x1

    move/from16 v89, v18

    move/from16 v18, v2

    move/from16 v2, v89

    goto/16 :goto_34

    :cond_17
    const/4 v5, -0x3

    if-ne v4, v5, :cond_19

    move-object/from16 v27, v10

    :cond_18
    move-object/from16 v32, v11

    move-object/from16 v11, v55

    move-object/from16 v12, v56

    goto/16 :goto_2a

    :cond_19
    const/4 v5, -0x2

    if-ne v4, v5, :cond_1e

    .line 239
    :try_start_1f
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    .line 240
    sget-boolean v27, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v27, :cond_1a

    .line 241
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    move-object/from16 v27, v10

    :try_start_20
    const-string v10, "photo encoder new format "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :goto_22
    const/4 v10, -0x5

    goto :goto_27

    :catchall_7
    move-exception v0

    :goto_23
    move-object v2, v0

    move/from16 v18, v1

    move-object v5, v9

    :goto_24
    move-object/from16 v1, v17

    goto/16 :goto_40

    :catch_8
    move-exception v0

    :goto_25
    move-object v2, v0

    move/from16 v18, v1

    move-object v5, v9

    :goto_26
    move-object/from16 v1, v17

    goto/16 :goto_42

    :catchall_8
    move-exception v0

    move-object/from16 v27, v10

    goto :goto_23

    :catch_9
    move-exception v0

    move-object/from16 v27, v10

    goto :goto_25

    :cond_1a
    move-object/from16 v27, v10

    goto :goto_22

    :goto_27
    if-ne v15, v10, :cond_18

    if-eqz v5, :cond_18

    .line 244
    iget-object v10, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v12}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v10
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 245
    :try_start_21
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_1d

    move-object/from16 v12, v56

    .line 246
    invoke-virtual {v5, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v15

    move-object/from16 v32, v11

    move-object/from16 v11, v55

    .line 247
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v15, :cond_1b

    const/4 v15, 0x0

    goto :goto_28

    .line 248
    :cond_1b
    invoke-virtual {v15}, Ljava/nio/Buffer;->limit()I

    move-result v15

    :goto_28
    if-nez v5, :cond_1c

    const/4 v5, 0x0

    goto :goto_29

    :cond_1c
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :goto_29
    add-int/2addr v15, v5

    move-object v5, v9

    move/from16 v19, v15

    move v9, v4

    move v15, v10

    goto/16 :goto_21

    :catchall_9
    move-exception v0

    move-object v2, v0

    move/from16 v18, v1

    move-object v5, v9

    move v15, v10

    goto :goto_24

    :catch_a
    move-exception v0

    move-object v2, v0

    move/from16 v18, v1

    move-object v5, v9

    move v15, v10

    goto :goto_26

    :cond_1d
    move-object/from16 v32, v11

    move-object/from16 v11, v55

    move-object/from16 v12, v56

    move-object v5, v9

    move v15, v10

    goto/16 :goto_20

    :goto_2a
    move-object v5, v9

    goto/16 :goto_20

    :cond_1e
    move-object/from16 v27, v10

    move-object/from16 v32, v11

    move-object/from16 v11, v55

    move-object/from16 v12, v56

    if-ltz v4, :cond_2f

    .line 258
    :try_start_22
    invoke-virtual {v9, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 263
    iget v10, v14, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    move/from16 v18, v2

    const/4 v2, 0x1

    if-le v10, v2, :cond_28

    .line 264
    :try_start_23
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    and-int/lit8 v28, v2, 0x2

    if-nez v28, :cond_22

    if-eqz v19, :cond_1f

    and-int/lit8 v28, v2, 0x1

    if-eqz v28, :cond_1f

    move/from16 v28, v4

    .line 266
    :try_start_24
    iget v4, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int v4, v4, v19

    iput v4, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int v10, v10, v19

    .line 267
    iput v10, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_2b

    :cond_1f
    move/from16 v28, v4

    :goto_2b
    if-eqz v21, :cond_20

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_20

    .line 270
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v2, v5, v14}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->cutOfNalData(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    const/16 v21, 0x0

    .line 273
    :cond_20
    :try_start_25
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    move-object/from16 v30, v9

    const/4 v4, 0x1

    :try_start_26
    invoke-virtual {v2, v15, v5, v14, v4}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmp-long v2, v9, v4

    if-eqz v2, :cond_29

    .line 275
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v2, :cond_29

    .line 276
    iget-wide v4, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v29, v4, v6

    if-lez v29, :cond_21

    move-wide v6, v4

    :cond_21
    long-to-float v4, v6

    div-float v4, v4, v51

    div-float v4, v4, v51

    div-float v4, v4, v59

    .line 279
    invoke-interface {v2, v9, v10, v4}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V

    goto/16 :goto_31

    :catchall_a
    move-exception v0

    :goto_2c
    move-object v2, v0

    move/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v5, v30

    goto/16 :goto_40

    :catch_b
    move-exception v0

    :goto_2d
    move-object v2, v0

    move/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v5, v30

    goto/16 :goto_42

    :catchall_b
    move-exception v0

    move-object/from16 v30, v9

    goto :goto_2c

    :catch_c
    move-exception v0

    move-object/from16 v30, v9

    goto :goto_2d

    :cond_22
    move/from16 v28, v4

    move-object/from16 v30, v9

    const/4 v4, -0x5

    if-ne v15, v4, :cond_27

    .line 283
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 286
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v9, v2, [B

    .line 287
    iget v10, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v10, v2

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 288
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 292
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_2e
    if-ltz v2, :cond_24

    const/4 v10, 0x3

    if-le v2, v10, :cond_24

    .line 294
    aget-byte v4, v9, v2

    if-ne v4, v5, :cond_23

    add-int/lit8 v4, v2, -0x1

    aget-byte v4, v9, v4

    if-nez v4, :cond_23

    add-int/lit8 v4, v2, -0x2

    aget-byte v4, v9, v4

    if-nez v4, :cond_23

    add-int/lit8 v4, v2, -0x3

    aget-byte v5, v9, v4

    if-nez v5, :cond_23

    .line 295
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 296
    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-wide/from16 v49, v6

    const/4 v10, 0x0

    .line 297
    invoke-virtual {v2, v9, v10, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    iget v6, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v6, v4

    invoke-virtual {v5, v9, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2f

    :cond_23
    move-wide/from16 v49, v6

    add-int/lit8 v2, v2, -0x1

    move-wide/from16 v6, v49

    const/4 v4, -0x5

    const/4 v5, 0x1

    goto :goto_2e

    :cond_24
    move-wide/from16 v49, v6

    move-object/from16 v2, v38

    move-object v5, v2

    .line 306
    :goto_2f
    iget-object v4, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v4, v3, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v2, :cond_25

    if-eqz v5, :cond_25

    .line 308
    invoke-virtual {v4, v12, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 309
    invoke-virtual {v4, v11, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 311
    :cond_25
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v15

    :goto_30
    move-wide/from16 v6, v49

    goto :goto_31

    .line 284
    :cond_26
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "unsupported!!"

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :cond_27
    move-wide/from16 v49, v6

    goto :goto_30

    :cond_28
    move/from16 v28, v4

    move-wide/from16 v49, v6

    move-object/from16 v30, v9

    goto :goto_30

    .line 314
    :cond_29
    :goto_31
    :try_start_27
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    and-int/lit8 v2, v2, 0x4

    move/from16 v9, v28

    move-object/from16 v5, v30

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    :goto_32
    const/4 v4, 0x0

    goto :goto_33

    :cond_2a
    const/4 v2, 0x0

    goto :goto_32

    .line 315
    :goto_33
    :try_start_28
    invoke-virtual {v5, v9, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_f
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    const/4 v4, -0x1

    :goto_34
    if-eq v9, v4, :cond_2c

    :cond_2b
    move/from16 v4, v18

    move/from16 v18, v1

    move-object/from16 v1, v17

    goto :goto_37

    :cond_2c
    if-nez v25, :cond_2b

    move/from16 v4, v18

    int-to-float v9, v4

    const/high16 v10, 0x41f00000    # 30.0f

    div-float/2addr v9, v10

    mul-float v9, v9, v51

    mul-float v9, v9, v51

    mul-float v9, v9, v51

    float-to-long v9, v9

    move/from16 v18, v1

    move-object/from16 v1, v27

    .line 323
    :try_start_29
    invoke-virtual {v1, v9, v10}, Lorg/telegram/messenger/video/OutputSurface;->drawImage(J)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_e
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    move-object/from16 v27, v1

    move-object/from16 v1, v17

    .line 324
    :try_start_2a
    invoke-virtual {v1, v9, v10}, Lorg/telegram/messenger/video/InputSurface;->setPresentationTime(J)V

    .line 325
    invoke-virtual {v1}, Lorg/telegram/messenger/video/InputSurface;->swapBuffers()Z

    add-int/lit8 v4, v4, 0x1

    int-to-float v9, v4

    const/high16 v10, 0x41f00000    # 30.0f

    mul-float v10, v10, v59

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_2d

    .line 331
    invoke-virtual {v5}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move-object/from16 v17, v1

    move-object v9, v5

    move-object/from16 v55, v11

    move-object/from16 v56, v12

    move-object/from16 v54, v14

    move/from16 v1, v18

    move/from16 v5, v24

    move-object/from16 v14, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v32

    const/16 v22, 0x0

    move-object/from16 v12, p1

    move/from16 v18, v2

    move v2, v4

    const/4 v4, 0x1

    goto/16 :goto_1d

    :catchall_c
    move-exception v0

    :goto_35
    move-object v2, v0

    goto/16 :goto_40

    :catch_d
    move-exception v0

    :goto_36
    move-object v2, v0

    goto/16 :goto_42

    :cond_2d
    :goto_37
    move-object/from16 v17, v1

    move-object v9, v5

    move-object/from16 v55, v11

    move-object/from16 v56, v12

    move-object/from16 v54, v14

    move/from16 v1, v18

    move/from16 v5, v24

    move-object/from16 v14, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v32

    move-object/from16 v12, p1

    move/from16 v18, v2

    move v2, v4

    move/from16 v4, v25

    goto/16 :goto_1d

    :catchall_d
    move-exception v0

    move-object/from16 v27, v1

    :goto_38
    move-object/from16 v1, v17

    goto :goto_35

    :catch_e
    move-exception v0

    move-object/from16 v27, v1

    :goto_39
    move-object/from16 v1, v17

    goto :goto_36

    :catchall_e
    move-exception v0

    move/from16 v18, v1

    goto :goto_38

    :catch_f
    move-exception v0

    move/from16 v18, v1

    goto :goto_39

    :catchall_f
    move-exception v0

    move/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v5, v30

    goto :goto_35

    :catch_10
    move-exception v0

    move/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v5, v30

    goto :goto_36

    :catchall_10
    move-exception v0

    move/from16 v18, v1

    move-object v5, v9

    goto :goto_38

    :catch_11
    move-exception v0

    move/from16 v18, v1

    move-object v5, v9

    goto :goto_39

    :cond_2e
    move/from16 v18, v1

    move-object v5, v9

    move-object/from16 v1, v17

    move v9, v4

    .line 261
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encoderOutputBuffer "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " was null"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    move/from16 v18, v1

    move-object v5, v9

    move-object/from16 v1, v17

    move v9, v4

    .line 252
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catchall_11
    move-exception v0

    move/from16 v18, v1

    move-object v5, v9

    move-object/from16 v27, v10

    goto :goto_38

    :catch_12
    move-exception v0

    move/from16 v18, v1

    move-object v5, v9

    move-object/from16 v27, v10

    goto :goto_39

    :catchall_12
    move-exception v0

    move/from16 v18, v1

    move-object v5, v9

    move-object/from16 v27, v10

    move-object/from16 v1, v17

    move-object/from16 v14, v54

    goto/16 :goto_35

    :catch_13
    move-exception v0

    move/from16 v18, v1

    move-object v5, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v14

    move-object/from16 v1, v17

    move-object/from16 v14, v54

    goto/16 :goto_36

    :catchall_13
    move-exception v0

    move/from16 v18, v1

    move-object v5, v9

    move-object/from16 v27, v10

    move-object/from16 v1, v17

    :goto_3a
    move-object/from16 v14, v54

    move-object v2, v0

    goto/16 :goto_13

    :catch_14
    move-exception v0

    move/from16 v18, v1

    move-object v5, v9

    move-object/from16 v27, v10

    move-object/from16 v1, v17

    :goto_3b
    move-object/from16 v14, v54

    move-object v2, v0

    move-object/from16 v26, v38

    goto/16 :goto_16

    :catchall_14
    move-exception v0

    move/from16 v18, v1

    :goto_3c
    move-object v1, v6

    :goto_3d
    move-object v5, v9

    move-object/from16 v27, v10

    goto :goto_3a

    :catch_15
    move-exception v0

    move/from16 v18, v1

    :goto_3e
    move-object v1, v6

    :goto_3f
    move-object v5, v9

    move-object/from16 v27, v10

    goto :goto_3b

    :catchall_15
    move-exception v0

    move/from16 v18, v1

    move-object v1, v6

    move-object/from16 v33, v7

    goto :goto_3d

    :catch_16
    move-exception v0

    move/from16 v18, v1

    move-object v1, v6

    move-object/from16 v33, v7

    goto :goto_3f

    :catchall_16
    move-exception v0

    move/from16 v18, v1

    move/from16 v16, v2

    goto :goto_3c

    :goto_40
    move v7, v3

    move-object v12, v5

    move-object v11, v14

    move/from16 v4, v16

    move/from16 v10, v18

    move-object/from16 v5, v27

    move/from16 v68, v34

    move/from16 v6, v37

    move-object/from16 v14, v53

    :goto_41
    const/16 v77, 0x0

    move/from16 v3, p2

    move-object/from16 v37, v33

    goto/16 :goto_10d

    :catch_17
    move-exception v0

    move/from16 v18, v1

    move/from16 v16, v2

    goto :goto_3e

    :goto_42
    move-object/from16 v17, v1

    move-object v9, v5

    move v5, v15

    move/from16 v1, v18

    move-object/from16 v10, v27

    move v15, v3

    goto/16 :goto_51

    :catchall_17
    move-exception v0

    move/from16 v18, v1

    move/from16 v16, v2

    move-object v1, v6

    move-object v5, v9

    :goto_43
    move-object/from16 v14, v54

    move-object v2, v0

    goto :goto_45

    :catch_18
    move-exception v0

    move/from16 v18, v1

    move/from16 v16, v2

    move-object v1, v6

    move-object v5, v9

    :goto_44
    move-object/from16 v14, v54

    move-object v2, v0

    goto :goto_46

    :catchall_18
    move-exception v0

    move/from16 v18, v1

    move-object v1, v6

    move-object v5, v9

    move-object/from16 v48, v15

    move/from16 v16, v38

    move-object/from16 v38, v14

    goto :goto_43

    :catch_19
    move-exception v0

    move/from16 v18, v1

    move-object v1, v6

    move-object v5, v9

    move-object/from16 v48, v15

    move/from16 v16, v38

    move-object/from16 v38, v14

    goto :goto_44

    :goto_45
    move v7, v3

    move-object v12, v5

    move-object v11, v14

    move/from16 v4, v16

    move/from16 v10, v18

    move/from16 v68, v34

    move/from16 v6, v37

    move-object/from16 v5, v38

    move-object/from16 v14, v53

    const/4 v15, -0x5

    goto :goto_41

    :goto_46
    move-object/from16 v17, v1

    move v15, v3

    move-object v9, v5

    move/from16 v1, v18

    move-object/from16 v10, v38

    move-object/from16 v26, v10

    goto/16 :goto_19

    :catchall_19
    move-exception v0

    move/from16 v18, v1

    move-object v5, v9

    move-object/from16 v48, v15

    move/from16 v16, v38

    move-object/from16 v38, v14

    move-object/from16 v14, v54

    :goto_47
    move-object v2, v0

    move v15, v3

    move-object v12, v5

    move-object v11, v14

    move/from16 v4, v16

    move/from16 v20, v18

    move/from16 v68, v34

    move/from16 v46, v36

    move/from16 v6, v37

    :goto_48
    move-object/from16 v10, v38

    move-object/from16 v17, v10

    move-object/from16 v14, v53

    const/4 v5, 0x0

    :goto_49
    const/16 v67, -0x5

    move/from16 v3, p2

    move-object/from16 v37, v33

    move-object/from16 v38, v48

    move-object/from16 v48, v17

    goto/16 :goto_10c

    :catch_1a
    move-exception v0

    move/from16 v18, v1

    move-object v5, v9

    move-object/from16 v48, v15

    move/from16 v16, v38

    move-object/from16 v38, v14

    move-object/from16 v14, v54

    :goto_4a
    move-object v2, v0

    move v15, v3

    goto/16 :goto_50

    :catchall_1a
    move-exception v0

    move/from16 v18, v1

    move-object v5, v9

    move-object/from16 v48, v15

    move/from16 v16, v38

    move-object/from16 v14, v54

    const/16 v38, 0x0

    goto :goto_47

    :catch_1b
    move-exception v0

    move/from16 v18, v1

    :goto_4b
    move-object v5, v9

    move-object/from16 v48, v15

    move/from16 v16, v38

    move-object/from16 v14, v54

    const/16 v38, 0x0

    goto :goto_4a

    :catchall_1b
    move-exception v0

    move/from16 v18, v1

    move/from16 v37, v6

    move-object v5, v9

    move-object/from16 v48, v15

    move/from16 v16, v38

    move-object/from16 v14, v54

    const/16 v38, 0x0

    move-object v2, v0

    move v15, v3

    move-object v12, v5

    move-object v11, v14

    move/from16 v4, v16

    move/from16 v20, v18

    move/from16 v68, v34

    move/from16 v46, v36

    goto :goto_48

    :catch_1c
    move-exception v0

    move/from16 v18, v1

    move/from16 v37, v6

    goto :goto_4b

    :catchall_1c
    move-exception v0

    move/from16 v18, v1

    move/from16 v37, v6

    move-object v5, v9

    move-object/from16 v48, v15

    move/from16 v16, v38

    move-object/from16 v14, v54

    const/16 v38, 0x0

    move-object v2, v0

    move v15, v3

    move-object v12, v5

    move-object v11, v14

    move/from16 v4, v16

    move/from16 v20, v18

    move/from16 v68, v34

    move-object/from16 v10, v38

    move-object/from16 v17, v10

    move-object/from16 v14, v53

    const/4 v5, 0x0

    const/16 v46, 0x0

    goto :goto_49

    :catch_1d
    move-exception v0

    move/from16 v18, v1

    move/from16 v37, v6

    move-object v5, v9

    move-object/from16 v48, v15

    move/from16 v16, v38

    move-object/from16 v14, v54

    const/16 v38, 0x0

    move-object v2, v0

    move v15, v3

    :goto_4c
    const/16 v36, 0x0

    goto/16 :goto_50

    :catchall_1d
    move-exception v0

    move/from16 v18, v1

    move/from16 v37, v6

    move-object v5, v9

    move/from16 v16, v38

    move-object/from16 v14, v54

    const/16 v38, 0x0

    move-object v2, v0

    move v15, v3

    move-object v12, v5

    move-object v11, v14

    move/from16 v4, v16

    move/from16 v20, v18

    move/from16 v68, v34

    move-object/from16 v10, v38

    move-object/from16 v17, v10

    :goto_4d
    move-object/from16 v48, v17

    move-object/from16 v14, v53

    const/4 v5, 0x0

    const/16 v46, 0x0

    const/16 v67, -0x5

    move/from16 v3, p2

    :goto_4e
    move-object/from16 v37, v33

    goto/16 :goto_10c

    :catch_1e
    move-exception v0

    move/from16 v18, v1

    move/from16 v37, v6

    move-object v5, v9

    move/from16 v16, v38

    move-object/from16 v14, v54

    const/16 v38, 0x0

    move-object v2, v0

    move v15, v3

    move-object/from16 v48, v38

    goto :goto_4c

    :catchall_1e
    move-exception v0

    move/from16 v18, v1

    move/from16 v37, v6

    move/from16 v16, v38

    move-object/from16 v14, v54

    const/16 v38, 0x0

    move-object v2, v0

    move v15, v3

    move-object v11, v14

    move/from16 v4, v16

    move/from16 v20, v18

    move/from16 v68, v34

    move-object/from16 v10, v38

    move-object v12, v10

    move-object/from16 v17, v12

    goto :goto_4d

    :catch_1f
    move-exception v0

    move/from16 v18, v1

    move/from16 v37, v6

    move/from16 v16, v38

    move-object/from16 v14, v54

    const/16 v38, 0x0

    move-object v2, v0

    move v15, v3

    :goto_4f
    move-object/from16 v9, v38

    move-object/from16 v48, v9

    goto :goto_4c

    :catchall_1f
    move-exception v0

    move/from16 v37, v6

    move v5, v14

    move/from16 v16, v38

    move-object/from16 v14, v54

    const/16 v38, 0x0

    move/from16 v3, p2

    move-object v2, v0

    move/from16 v20, v5

    move-object v11, v14

    move/from16 v4, v16

    move/from16 v68, v34

    move-object/from16 v10, v38

    move-object v12, v10

    move-object/from16 v17, v12

    move-object/from16 v48, v17

    move-object/from16 v14, v53

    const/4 v5, 0x0

    const/16 v46, 0x0

    const/16 v67, -0x5

    goto :goto_4e

    :catch_20
    move-exception v0

    move/from16 v37, v6

    move v5, v14

    move/from16 v16, v38

    move-object/from16 v14, v54

    const/16 v38, 0x0

    move-object v2, v0

    move/from16 v18, v5

    goto :goto_4f

    :goto_50
    move/from16 v1, v18

    move-object/from16 v10, v38

    move-object/from16 v17, v10

    move-object/from16 v26, v17

    goto/16 :goto_19

    .line 340
    :goto_51
    :try_start_2b
    instance-of v3, v2, Ljava/lang/IllegalStateException;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_25

    if-eqz v3, :cond_30

    if-nez p2, :cond_30

    const/16 v46, 0x1

    goto :goto_52

    :cond_30
    const/16 v46, 0x0

    .line 343
    :goto_52
    :try_start_2c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitrate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_24

    move/from16 v6, v37

    :try_start_2d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " framerate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_23

    move/from16 v4, v16

    :try_start_2e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " size: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_22

    move-object/from16 v7, v53

    :try_start_2f
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 344
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_21

    move v3, v15

    move v15, v5

    const/4 v5, 0x1

    :goto_53
    if-eqz v10, :cond_31

    .line 349
    :try_start_30
    invoke-virtual {v10}, Lorg/telegram/messenger/video/OutputSurface;->release()V

    move-object/from16 v10, v38

    goto :goto_55

    :catchall_20
    move-exception v0

    move-object v2, v0

    move/from16 v20, v1

    move-object v12, v9

    move-object v11, v14

    move/from16 v67, v15

    move-object/from16 v37, v33

    move/from16 v68, v34

    move/from16 v5, v46

    move v15, v3

    move-object v14, v7

    move/from16 v46, v36

    move/from16 v3, p2

    :goto_54
    move-object/from16 v89, v48

    move-object/from16 v48, v38

    move-object/from16 v38, v89

    goto/16 :goto_10c

    :cond_31
    :goto_55
    if-eqz v17, :cond_32

    .line 353
    invoke-virtual/range {v17 .. v17}, Lorg/telegram/messenger/video/InputSurface;->release()V

    move-object/from16 v17, v38

    :cond_32
    if-eqz v9, :cond_33

    .line 357
    invoke-virtual {v9}, Landroid/media/MediaCodec;->stop()V

    .line 358
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    move-object/from16 v9, v38

    :cond_33
    if-eqz v26, :cond_34

    .line 362
    invoke-virtual/range {v26 .. v26}, Lorg/telegram/messenger/video/AudioRecoder;->release()V

    .line 364
    :cond_34
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_20

    move v7, v5

    move-object v12, v9

    move-object v11, v14

    move v5, v15

    move-object/from16 v37, v33

    move/from16 v68, v34

    move/from16 v14, v36

    move v15, v3

    move/from16 v3, p2

    goto/16 :goto_106

    :catchall_21
    move-exception v0

    :goto_56
    move/from16 v3, p2

    move-object v2, v0

    move/from16 v20, v1

    move/from16 v67, v5

    move-object v12, v9

    move-object v11, v14

    move-object/from16 v37, v33

    move/from16 v68, v34

    move/from16 v5, v46

    move-object v14, v7

    move/from16 v46, v36

    goto :goto_54

    :catchall_22
    move-exception v0

    :goto_57
    move-object/from16 v7, v53

    goto :goto_56

    :catchall_23
    move-exception v0

    move/from16 v4, v16

    goto :goto_57

    :catchall_24
    move-exception v0

    move/from16 v4, v16

    move/from16 v6, v37

    goto :goto_57

    :catchall_25
    move-exception v0

    move/from16 v4, v16

    move/from16 v6, v37

    move-object/from16 v7, v53

    move/from16 v3, p2

    move-object v2, v0

    move/from16 v20, v1

    move/from16 v67, v5

    move-object v12, v9

    move-object v11, v14

    move-object/from16 v37, v33

    move/from16 v68, v34

    move/from16 v46, v36

    const/4 v5, 0x0

    move-object v14, v7

    goto :goto_54

    :cond_35
    move/from16 v59, v3

    move v3, v6

    move/from16 v47, v7

    move v5, v14

    move-object/from16 v1, v24

    move-object/from16 v2, v30

    move/from16 v6, v32

    move-object/from16 v4, v33

    move/from16 v24, v38

    move-object/from16 v30, v53

    move-object/from16 v14, v54

    move-object/from16 v12, v56

    const/16 v33, 0x3

    const/16 v38, 0x0

    move-object/from16 v32, v11

    move-object/from16 v11, v55

    .line 366
    :try_start_31
    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v7, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move-object/from16 v53, v1

    move-object/from16 v48, v2

    move-object/from16 v56, v12

    move-object/from16 v12, p1

    .line 367
    iget-wide v1, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->videoOffset:J
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_65

    const-wide/16 v43, 0x0

    cmp-long v54, v1, v43

    if-lez v54, :cond_36

    .line 368
    :try_start_32
    new-instance v1, Ljava/io/FileInputStream;

    move-object/from16 v2, v35

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_26

    .line 370
    :try_start_33
    iget-object v7, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v61

    move-wide/from16 v54, v9

    move-object v10, v8

    iget-wide v8, v12, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->videoOffset:J

    const-wide v64, 0x7fffffffffffffffL

    move-object/from16 v60, v7

    move-wide/from16 v62, v8

    invoke-virtual/range {v60 .. v65}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_27

    .line 372
    :try_start_34
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_59

    :catchall_26
    move-exception v0

    :goto_58
    move-object v2, v0

    move v6, v3

    move-object/from16 v37, v4

    move/from16 v20, v5

    move-object v11, v14

    move/from16 v4, v24

    move-object/from16 v14, v30

    move/from16 v68, v34

    move-object/from16 v10, v38

    move-object v12, v10

    move-object/from16 v17, v12

    move-object/from16 v48, v17

    const/4 v5, 0x0

    const/16 v46, 0x0

    goto/16 :goto_e

    :catchall_27
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 373
    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_26

    :cond_36
    move-wide/from16 v54, v9

    move-object/from16 v2, v35

    move-object v10, v8

    .line 375
    :try_start_35
    invoke-virtual {v7, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 378
    :goto_59
    iget-object v1, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_65

    const/4 v7, -0x1

    if-eq v3, v7, :cond_37

    if-nez v26, :cond_37

    const/4 v7, 0x0

    cmpl-float v7, v37, v7

    if-lez v7, :cond_37

    .line 379
    :try_start_36
    iget-object v7, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_28

    const/4 v8, 0x1

    :try_start_37
    invoke-static {v7, v8}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    move v9, v7

    goto :goto_5a

    :catchall_28
    move-exception v0

    const/4 v8, 0x1

    goto :goto_58

    :cond_37
    const/4 v8, 0x1

    const/4 v9, -0x1

    :goto_5a
    const-string v7, "mime"

    if-ltz v1, :cond_38

    .line 381
    :try_start_38
    iget-object v8, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v8, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v35, v7

    const-string v7, "video/avc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_26

    if-nez v7, :cond_39

    const/4 v7, 0x1

    goto :goto_5b

    :cond_38
    move-object/from16 v35, v7

    :cond_39
    const/4 v7, 0x0

    :goto_5b
    if-nez v34, :cond_3a

    if-eqz v7, :cond_3b

    :cond_3a
    move-object/from16 v33, v4

    move-object/from16 v66, v14

    move-wide/from16 v7, v17

    move-wide/from16 v60, v19

    move-object/from16 v69, v30

    move/from16 v68, v34

    const/4 v14, 0x0

    move/from16 v19, v3

    move/from16 v20, v5

    move/from16 v18, v15

    move/from16 v15, v24

    goto/16 :goto_60

    .line 917
    :cond_3b
    :try_start_39
    new-instance v1, Lorg/telegram/messenger/video/Mp4Movie;

    invoke-direct {v1}, Lorg/telegram/messenger/video/Mp4Movie;-><init>()V

    .line 918
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/video/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    const/4 v7, 0x0

    .line 919
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/video/Mp4Movie;->setRotation(I)V

    .line 920
    invoke-virtual {v1, v15, v5}, Lorg/telegram/messenger/video/Mp4Movie;->setSize(II)V

    .line 921
    new-instance v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    new-instance v2, Lorg/telegram/messenger/video/MP4Builder;

    invoke-direct {v2}, Lorg/telegram/messenger/video/MP4Builder;-><init>()V

    invoke-virtual {v2, v1, v6, v7}, Lorg/telegram/messenger/video/MP4Builder;->createMovie(Lorg/telegram/messenger/video/Mp4Movie;ZZ)Lorg/telegram/messenger/video/MP4Builder;

    move-result-object v1

    invoke-direct {v8, v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;-><init>(Lorg/telegram/messenger/video/MP4Builder;)V

    iput-object v8, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    .line 922
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2a

    const/4 v1, -0x1

    if-eq v3, v1, :cond_3c

    if-nez v26, :cond_3c

    move-object/from16 v11, v30

    const/16 v16, 0x1

    goto :goto_5c

    :cond_3c
    move-object/from16 v11, v30

    const/16 v16, 0x0

    :goto_5c
    move-object/from16 v1, p0

    move v6, v3

    move-wide/from16 v9, v17

    move-wide/from16 v60, v19

    move-object v3, v8

    move-object/from16 v17, v4

    const/4 v8, -0x5

    move-object v4, v14

    move/from16 v20, v5

    move/from16 v19, v6

    move-object/from16 v66, v14

    move/from16 v18, v15

    move/from16 v15, v24

    const/4 v14, 0x3

    move-wide v5, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v7, v60

    move-object/from16 v33, v17

    move/from16 v68, v34

    const/4 v14, 0x0

    move-wide/from16 v9, v54

    move-object/from16 v69, v11

    move-object/from16 v11, v33

    move/from16 v12, v16

    :try_start_3a
    invoke-direct/range {v1 .. v12}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->readAndWriteTracks(Landroid/media/MediaExtractor;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;Landroid/media/MediaCodec$BufferInfo;JJJLjava/io/File;Z)J
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_29

    move/from16 v3, p2

    move/from16 v15, v18

    move/from16 v6, v19

    move/from16 v1, v20

    move-object/from16 v37, v33

    move-object/from16 v11, v66

    const/4 v5, -0x5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v38, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    goto/16 :goto_106

    :catchall_29
    move-exception v0

    :goto_5d
    move/from16 v3, p2

    move-object v2, v0

    move v4, v15

    move/from16 v15, v18

    move/from16 v6, v19

    :goto_5e
    move-object/from16 v37, v33

    move-object/from16 v11, v66

    :goto_5f
    move-object/from16 v14, v69

    goto/16 :goto_5

    :catchall_2a
    move-exception v0

    move/from16 v19, v3

    move-object/from16 v33, v4

    move/from16 v20, v5

    move-object/from16 v66, v14

    move/from16 v18, v15

    move/from16 v15, v24

    move-object/from16 v69, v30

    move/from16 v68, v34

    const/4 v14, 0x0

    goto :goto_5d

    :goto_60
    if-ltz v1, :cond_b2

    const/16 v3, 0x3e8

    .line 400
    :try_start_3b
    div-int v4, v3, v15
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_5e
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    const/16 v12, 0x1e

    if-ge v15, v12, :cond_3d

    add-int/lit8 v12, v15, 0x5

    .line 403
    :try_start_3c
    div-int v12, v3, v12
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_21
    .catchall {:try_start_3c .. :try_end_3c} :catchall_29

    goto :goto_63

    :catch_21
    move-exception v0

    move-object v2, v0

    move/from16 v74, v1

    move v4, v15

    move/from16 v49, v18

    move/from16 v6, v19

    move/from16 v24, v20

    move-object/from16 v37, v33

    move-object/from16 v11, v66

    :goto_61
    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_62
    const/16 v46, 0x0

    goto/16 :goto_fc

    :cond_3d
    add-int/lit8 v12, v15, 0x1

    .line 405
    :try_start_3d
    div-int v12, v3, v12
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_5e
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5c

    :goto_63
    mul-int/lit16 v12, v12, 0x3e8

    move/from16 v24, v15

    int-to-long v14, v12

    .line 408
    :try_start_3e
    iget-object v3, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 409
    iget-object v3, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_5d
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5b

    if-eqz v31, :cond_41

    const/high16 v12, 0x44fa0000    # 2000.0f

    cmpg-float v12, v59, v12

    if-gtz v12, :cond_3e

    const v12, 0x27ac40

    :goto_64
    move-wide/from16 v62, v4

    goto :goto_65

    :cond_3e
    const v12, 0x459c4000    # 5000.0f

    cmpg-float v12, v59, v12

    if-gtz v12, :cond_3f

    const v12, 0x2191c0

    goto :goto_64

    :cond_3f
    const v12, 0x17cdc0

    goto :goto_64

    :goto_65
    const v4, 0xe4e1c0

    move/from16 v5, v16

    if-lt v5, v4, :cond_40

    .line 422
    :try_start_3f
    const-string v4, "OMX.google.h264.encoder"

    :goto_66
    const-wide/16 v49, 0x0

    goto :goto_68

    :catchall_2b
    move-exception v0

    move/from16 v3, p2

    move-object v2, v0

    move v6, v12

    move/from16 v15, v18

    move/from16 v4, v24

    goto/16 :goto_5e

    :catch_22
    move-exception v0

    move-object v2, v0

    move/from16 v74, v1

    move v6, v12

    move/from16 v49, v18

    move/from16 v4, v24

    move-object/from16 v37, v33

    move-object/from16 v11, v66

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v46, 0x0

    :goto_67
    move/from16 v24, v20

    goto/16 :goto_fc

    :cond_40
    const/4 v4, 0x0

    goto :goto_66

    :cond_41
    move-wide/from16 v62, v4

    move/from16 v5, v16

    if-gtz v19, :cond_42

    const/4 v4, 0x0

    const v12, 0xe1000

    goto :goto_68

    :cond_42
    move/from16 v12, v19

    const/4 v4, 0x0

    :goto_68
    if-lez v5, :cond_43

    .line 428
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v12, v5

    :cond_43
    const-wide/16 v64, -0x1

    const-wide/16 v43, 0x0

    cmp-long v5, v49, v43

    move-object/from16 v45, v10

    move-object/from16 v34, v11

    if-ltz v5, :cond_44

    move-wide/from16 v10, v64

    goto :goto_69

    :cond_44
    move-wide/from16 v10, v49

    :goto_69
    cmp-long v5, v10, v43

    if-ltz v5, :cond_45

    .line 437
    iget-object v5, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move/from16 v49, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v11, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_6a
    move-wide/from16 v43, v7

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    goto :goto_6b

    :cond_45
    move/from16 v49, v6

    const-wide/16 v5, 0x0

    cmp-long v16, v7, v5

    if-lez v16, :cond_46

    .line 439
    iget-object v5, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v8, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_22
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2b

    goto :goto_6a

    .line 441
    :cond_46
    :try_start_40
    iget-object v5, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move-wide/from16 v43, v7

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_5c
    .catchall {:try_start_40 .. :try_end_40} :catchall_5a

    :goto_6b
    if-eqz v48, :cond_4a

    move-object/from16 v5, v48

    .line 446
    :try_start_41
    iget-object v6, v5, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    if-nez v6, :cond_49

    const/16 v6, 0x5a

    move/from16 v7, v25

    if-eq v7, v6, :cond_48

    const/16 v6, 0x10e

    if-ne v7, v6, :cond_47

    goto :goto_6c

    .line 451
    :cond_47
    iget v6, v5, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 452
    iget v8, v5, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    goto :goto_6e

    .line 448
    :cond_48
    :goto_6c
    iget v6, v5, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 449
    iget v8, v5, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_22
    .catchall {:try_start_41 .. :try_end_41} :catchall_2b

    goto :goto_6e

    :cond_49
    move/from16 v7, v25

    goto :goto_6d

    :cond_4a
    move/from16 v7, v25

    move-object/from16 v5, v48

    :goto_6d
    move/from16 v6, v18

    move/from16 v8, v20

    :goto_6e
    if-eqz v4, :cond_4b

    .line 461
    :try_start_42
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_23
    .catchall {:try_start_42 .. :try_end_42} :catchall_2b

    goto :goto_6f

    :catch_23
    nop

    :cond_4b
    const/4 v4, 0x0

    :goto_6f
    if-nez v4, :cond_4c

    .line 468
    :try_start_43
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->createEncoderForMimeType()Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_24
    .catchall {:try_start_43 .. :try_end_43} :catchall_2c

    goto :goto_70

    :catchall_2c
    move-exception v0

    move/from16 v3, p2

    move-object v2, v0

    move v6, v12

    move/from16 v15, v18

    move-object/from16 v37, v33

    move-object/from16 v11, v66

    move-object/from16 v14, v69

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v38, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v67, -0x5

    move-object v12, v4

    move/from16 v4, v24

    goto/16 :goto_10c

    :catch_24
    move-exception v0

    move-object v2, v0

    move/from16 v74, v1

    move v6, v12

    move/from16 v49, v18

    move-object/from16 v37, v33

    move-object/from16 v11, v66

    const/4 v5, 0x0

    const/16 v46, 0x0

    move-object v12, v4

    move/from16 v4, v24

    goto/16 :goto_67

    .line 471
    :cond_4c
    :goto_70
    :try_start_44
    sget-boolean v16, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_5b
    .catchall {:try_start_44 .. :try_end_44} :catchall_59

    if-eqz v16, :cond_4d

    move/from16 v48, v9

    .line 472
    :try_start_45
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v72, v10

    const-string v10, "create encoder with w = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " h = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bitrate = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_24
    .catchall {:try_start_45 .. :try_end_45} :catchall_2c

    goto :goto_71

    :cond_4d
    move/from16 v48, v9

    move-wide/from16 v72, v10

    .line 474
    :goto_71
    :try_start_46
    iget-object v9, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v9, v6, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    .line 475
    const-string v10, "color-format"

    const v11, 0x7f000789

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 476
    const-string v10, "bitrate"

    invoke-virtual {v9, v10, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_5b
    .catchall {:try_start_46 .. :try_end_46} :catchall_59

    if-eqz v31, :cond_4e

    .line 479
    :try_start_47
    const-string v10, "bitrate-mode"

    const/4 v11, 0x2

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_24
    .catchall {:try_start_47 .. :try_end_47} :catchall_2c

    .line 481
    :cond_4e
    :try_start_48
    const-string v10, "max-bitrate"

    invoke-virtual {v9, v10, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 482
    const-string v10, "frame-rate"
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_5b
    .catchall {:try_start_48 .. :try_end_48} :catchall_59

    move/from16 v11, v24

    :try_start_49
    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 483
    const-string v10, "i-frame-interval"

    move-wide/from16 v24, v14

    const/4 v14, 0x1

    invoke-virtual {v9, v10, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 487
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_5a
    .catchall {:try_start_49 .. :try_end_49} :catchall_58

    const/16 v14, 0x18

    if-lt v10, v14, :cond_54

    .line 488
    :try_start_4a
    const-string v14, "color-transfer"

    invoke-virtual {v3, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_27
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2d

    if-eqz v14, :cond_4f

    .line 489
    :try_start_4b
    const-string v14, "color-transfer"

    invoke-virtual {v3, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_25
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2d

    goto :goto_73

    :catchall_2d
    move-exception v0

    move/from16 v3, p2

    move-object v2, v0

    move v6, v12

    move/from16 v15, v18

    move-object/from16 v37, v33

    move-object/from16 v14, v69

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v38, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v67, -0x5

    move-object v12, v4

    move v4, v11

    move-object/from16 v11, v66

    goto/16 :goto_10c

    :catch_25
    move-exception v0

    move-object v2, v0

    move/from16 v74, v1

    move v6, v12

    move/from16 v49, v18

    move/from16 v24, v20

    move-object/from16 v37, v33

    :goto_72
    const/4 v5, 0x0

    const/16 v46, 0x0

    move-object v12, v4

    move v4, v11

    move-object/from16 v11, v66

    goto/16 :goto_fc

    :cond_4f
    const/4 v14, 0x0

    .line 491
    :goto_73
    :try_start_4c
    const-string v15, "color-standard"

    invoke-virtual {v3, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v15
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_27
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2d

    if-eqz v15, :cond_50

    .line 492
    :try_start_4d
    const-string v15, "color-standard"

    invoke-virtual {v3, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v15
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_25
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2d

    move/from16 v50, v1

    goto :goto_74

    :cond_50
    move/from16 v50, v1

    const/4 v15, 0x0

    .line 494
    :goto_74
    :try_start_4e
    const-string v1, "color-range"

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 495
    const-string v1, "color-range"

    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    goto :goto_76

    :catch_26
    move-exception v0

    :goto_75
    move-object v2, v0

    move v6, v12

    move/from16 v49, v18

    move/from16 v24, v20

    move-object/from16 v37, v33

    move/from16 v74, v50

    goto :goto_72

    :cond_51
    const/16 v16, 0x0

    :goto_76
    const/4 v1, 0x6

    if-eq v14, v1, :cond_52

    const/4 v1, 0x7

    if-ne v14, v1, :cond_53

    :cond_52
    const/4 v1, 0x6

    if-ne v15, v1, :cond_53

    move-object/from16 v74, v2

    move/from16 v1, v16

    const/16 v16, 0x1

    goto :goto_78

    :cond_53
    move-object/from16 v74, v2

    move/from16 v1, v16

    :goto_77
    const/16 v16, 0x0

    goto :goto_78

    :catch_27
    move-exception v0

    move/from16 v50, v1

    goto :goto_75

    :cond_54
    move/from16 v50, v1

    move-object/from16 v74, v2

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_77

    :goto_78
    const/16 v2, 0x17

    if-ge v10, v2, :cond_56

    .line 502
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_26
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2d

    move/from16 v75, v6

    const/16 v6, 0x1e0

    if-gt v2, v6, :cond_57

    if-nez v31, :cond_57

    const v2, 0xe1000

    if-le v12, v2, :cond_55

    const v6, 0xe1000

    goto :goto_79

    :cond_55
    move v6, v12

    .line 506
    :goto_79
    :try_start_4f
    const-string v2, "bitrate"

    invoke-virtual {v9, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_28
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2e

    move v12, v6

    goto :goto_7c

    :catchall_2e
    move-exception v0

    move/from16 v3, p2

    move-object v2, v0

    move-object v12, v4

    move v4, v11

    move/from16 v15, v18

    move-object/from16 v37, v33

    move-object/from16 v11, v66

    :goto_7a
    move-object/from16 v14, v69

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto/16 :goto_6

    :catch_28
    move-exception v0

    move-object v2, v0

    move-object v12, v4

    move v4, v11

    move/from16 v49, v18

    move/from16 v24, v20

    move-object/from16 v37, v33

    move/from16 v74, v50

    move-object/from16 v11, v66

    :goto_7b
    const/4 v5, 0x0

    goto/16 :goto_62

    :cond_56
    move/from16 v75, v6

    .line 509
    :cond_57
    :goto_7c
    :try_start_50
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_59
    .catchall {:try_start_50 .. :try_end_50} :catchall_57

    .line 510
    :try_start_51
    const-string v6, "c2.qti.avc.encoder"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v58
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_58
    .catchall {:try_start_51 .. :try_end_51} :catchall_56

    .line 511
    :try_start_52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v76, v8

    const-string v8, "selected encoder "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 512
    invoke-virtual {v4, v9, v8, v8, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 513
    new-instance v8, Lorg/telegram/messenger/video/InputSurface;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/telegram/messenger/video/InputSurface;-><init>(Landroid/view/Surface;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_57
    .catchall {:try_start_52 .. :try_end_52} :catchall_55

    .line 514
    :try_start_53
    invoke-virtual {v8}, Lorg/telegram/messenger/video/InputSurface;->makeCurrent()V

    .line 515
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_29
    .catchall {:try_start_53 .. :try_end_53} :catchall_2f

    if-nez v27, :cond_59

    if-eqz v16, :cond_59

    .line 518
    :try_start_54
    new-instance v6, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    invoke-direct {v6}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;-><init>()V

    .line 519
    iput v14, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorTransfer:I

    .line 520
    iput v15, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorStandard:I

    .line 521
    iput v1, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorRange:I

    const/16 v1, 0x18

    if-lt v10, v1, :cond_58

    .line 523
    const-string v1, "color-transfer"
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_2a
    .catchall {:try_start_54 .. :try_end_54} :catchall_30

    const/4 v14, 0x3

    :try_start_55
    invoke-virtual {v9, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_81

    :catchall_2f
    move-exception v0

    :goto_7d
    move-object v1, v8

    move/from16 v19, v12

    move/from16 v49, v18

    move/from16 v24, v20

    move-object/from16 v37, v33

    move-object/from16 v18, v2

    move-object v12, v4

    move v4, v11

    move-object/from16 v11, v66

    :goto_7e
    move-object v2, v0

    goto/16 :goto_f2

    :catch_29
    move-exception v0

    :goto_7f
    move-object v1, v8

    move/from16 v19, v12

    move/from16 v49, v18

    move/from16 v24, v20

    move-object/from16 v37, v33

    move/from16 v74, v50

    move-object/from16 v18, v2

    move-object v12, v4

    move v4, v11

    move-object/from16 v11, v66

    :goto_80
    move-object v2, v0

    goto/16 :goto_f4

    :catchall_30
    move-exception v0

    const/4 v14, 0x3

    goto :goto_7d

    :catch_2a
    move-exception v0

    const/4 v14, 0x3

    goto :goto_7f

    :cond_58
    const/4 v14, 0x3

    :goto_81
    move-object v1, v6

    goto :goto_82

    :cond_59
    const/4 v14, 0x3

    move-object/from16 v1, v27

    .line 527
    :goto_82
    new-instance v9, Lorg/telegram/messenger/video/OutputSurface;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_29
    .catchall {:try_start_55 .. :try_end_55} :catchall_2f

    int-to-float v6, v11

    const/16 v16, 0x0

    const/16 v27, 0x0

    move/from16 v15, v20

    move-wide/from16 v78, v24

    move-object v14, v9

    move/from16 v80, v11

    move/from16 v38, v15

    move/from16 v11, v18

    move-object/from16 v15, v53

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v5

    move/from16 v21, v11

    move/from16 v22, v38

    move/from16 v23, v42

    move/from16 v24, v39

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v30, v1

    move-object/from16 v31, p1

    :try_start_56
    invoke-direct/range {v14 .. v31}, Lorg/telegram/messenger/video/OutputSurface;-><init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_54

    const/16 v5, 0x18

    if-lt v10, v5, :cond_5b

    if-eqz v1, :cond_5b

    .line 528
    :try_start_57
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->getHDRType()I

    move-result v5
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_2e
    .catchall {:try_start_57 .. :try_end_57} :catchall_34

    if-eqz v5, :cond_5b

    const/4 v10, 0x1

    move-object v7, v4

    move-wide/from16 v14, v62

    move/from16 v4, v42

    move/from16 v5, v39

    move/from16 v82, v49

    move/from16 v83, v75

    move v6, v11

    move-object/from16 v14, v35

    move-wide/from16 v84, v43

    move/from16 v16, v47

    move-object v15, v7

    move/from16 v7, v38

    move-object/from16 v18, v2

    move-object/from16 v86, v8

    move/from16 v19, v12

    move/from16 v17, v42

    move-object/from16 v2, v45

    move/from16 v12, v76

    move v8, v10

    move/from16 v10, v48

    move-wide/from16 v87, v54

    move-object v12, v9

    move-object v9, v1

    .line 530
    :try_start_58
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->hdrFragmentShader(IIIIZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)Ljava/lang/String;

    move-result-object v9
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_2d
    .catchall {:try_start_58 .. :try_end_58} :catchall_33

    const/4 v8, 0x0

    move/from16 v4, v17

    move/from16 v5, v39

    move v6, v11

    move/from16 v7, v38

    move-object/from16 v20, v15

    move-object v15, v9

    move-object v9, v1

    .line 531
    :try_start_59
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->hdrFragmentShader(IIIIZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)Ljava/lang/String;

    move-result-object v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_2c
    .catchall {:try_start_59 .. :try_end_59} :catchall_32

    const/4 v9, 0x0

    .line 529
    :try_start_5a
    invoke-virtual {v12, v15, v1, v9}, Lorg/telegram/messenger/video/OutputSurface;->changeFragmentShader(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_2b
    .catchall {:try_start_5a .. :try_end_5a} :catchall_31

    :cond_5a
    move-object/from16 v35, v14

    move/from16 v1, v38

    :goto_83
    const/4 v14, 0x0

    goto/16 :goto_91

    :catchall_31
    move-exception v0

    :goto_84
    move-object v2, v0

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    move-object/from16 v37, v33

    move/from16 v24, v38

    :goto_85
    move-object/from16 v11, v66

    move/from16 v4, v80

    move-object/from16 v1, v86

    :goto_86
    const/4 v5, -0x5

    const/16 v81, 0x0

    goto/16 :goto_f0

    :catch_2b
    move-exception v0

    :goto_87
    move-object v2, v0

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    move-object/from16 v37, v33

    move/from16 v24, v38

    :goto_88
    move/from16 v74, v50

    move-object/from16 v11, v66

    move/from16 v4, v80

    move-object/from16 v1, v86

    :goto_89
    const/4 v5, -0x5

    const/16 v42, 0x0

    const/16 v81, 0x0

    goto/16 :goto_f1

    :catchall_32
    move-exception v0

    :goto_8a
    const/4 v9, 0x0

    goto :goto_84

    :catch_2c
    move-exception v0

    :goto_8b
    const/4 v9, 0x0

    goto :goto_87

    :catchall_33
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_8a

    :catch_2d
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_8b

    :cond_5b
    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v86, v8

    move/from16 v19, v12

    move-object/from16 v14, v35

    move/from16 v17, v42

    move-wide/from16 v84, v43

    move-object/from16 v2, v45

    move/from16 v16, v47

    move/from16 v10, v48

    move/from16 v82, v49

    move-wide/from16 v87, v54

    move/from16 v83, v75

    move-object v12, v9

    const/4 v9, 0x0

    goto :goto_8c

    :catchall_34
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v86, v8

    move/from16 v19, v12

    move-object v12, v9

    goto :goto_8a

    :catch_2e
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v86, v8

    move/from16 v19, v12

    move-object v12, v9

    goto :goto_8b

    :goto_8c
    if-nez v36, :cond_5a

    move/from16 v1, v38

    .line 534
    :try_start_5b
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    move/from16 v15, v17

    move/from16 v8, v39

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_30
    .catchall {:try_start_5b .. :try_end_5b} :catchall_36

    int-to-float v5, v5

    div-float/2addr v4, v5

    const v5, 0x3f666666    # 0.9f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5e

    if-eqz v52, :cond_5c

    const/16 v17, 0x0

    goto :goto_8d

    :cond_5c
    const/16 v17, 0x3

    :goto_8d
    const/16 v21, 0x1

    move v4, v15

    move v5, v8

    move v6, v11

    move v7, v1

    move/from16 v22, v8

    move/from16 v8, v21

    move-object/from16 v35, v14

    const/4 v14, 0x0

    move/from16 v9, v17

    .line 536
    :try_start_5c
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->createFragmentShader(IIIIZI)Ljava/lang/String;

    move-result-object v9

    if-eqz v52, :cond_5d

    const/16 v17, 0x0

    goto :goto_8e

    :cond_5d
    const/16 v17, 0x3

    :goto_8e
    const/4 v8, 0x0

    move v4, v15

    move/from16 v5, v22

    move v6, v11

    move v7, v1

    move-object v15, v9

    move/from16 v9, v17

    .line 537
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->createFragmentShader(IIIIZI)Ljava/lang/String;

    move-result-object v4

    .line 535
    invoke-virtual {v12, v15, v4, v14}, Lorg/telegram/messenger/video/OutputSurface;->changeFragmentShader(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_2f
    .catchall {:try_start_5c .. :try_end_5c} :catchall_35

    goto :goto_91

    :catchall_35
    move-exception v0

    :goto_8f
    move-object v2, v0

    move/from16 v24, v1

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    move-object/from16 v37, v33

    goto/16 :goto_85

    :catch_2f
    move-exception v0

    :goto_90
    move-object v2, v0

    move/from16 v24, v1

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    move-object/from16 v37, v33

    goto/16 :goto_88

    :cond_5e
    move-object/from16 v35, v14

    goto/16 :goto_83

    :catchall_36
    move-exception v0

    const/4 v14, 0x0

    goto :goto_8f

    :catch_30
    move-exception v0

    const/4 v14, 0x0

    goto :goto_90

    .line 541
    :goto_91
    :try_start_5d
    invoke-direct {v13, v3}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->getDecoderByFormat(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v5
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_55
    .catchall {:try_start_5d .. :try_end_5d} :catchall_53

    .line 542
    :try_start_5e
    invoke-virtual {v12}, Lorg/telegram/messenger/video/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v6, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 543
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_54
    .catchall {:try_start_5e .. :try_end_5e} :catchall_52

    if-eqz v16, :cond_5f

    .line 556
    :try_start_5f
    new-instance v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    new-instance v3, Landroid/media/MediaMuxer;

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_32
    .catchall {:try_start_5f .. :try_end_5f} :catchall_38

    const/4 v7, 0x1

    :try_start_60
    invoke-direct {v3, v4, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;-><init>(Landroid/media/MediaMuxer;)V

    iput-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_31
    .catchall {:try_start_60 .. :try_end_60} :catchall_37

    move-object/from16 v4, v33

    goto/16 :goto_98

    :catchall_37
    move-exception v0

    :goto_92
    move-object v2, v0

    move/from16 v24, v1

    move-object/from16 v81, v5

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    move-object/from16 v37, v33

    :goto_93
    move-object/from16 v11, v66

    move/from16 v4, v80

    move-object/from16 v1, v86

    :goto_94
    const/4 v5, -0x5

    goto/16 :goto_f0

    :catch_31
    move-exception v0

    :goto_95
    move-object v2, v0

    move/from16 v24, v1

    move-object/from16 v81, v5

    move-object/from16 v42, v6

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    move-object/from16 v37, v33

    :goto_96
    move/from16 v74, v50

    move-object/from16 v11, v66

    move/from16 v4, v80

    move-object/from16 v1, v86

    :goto_97
    const/4 v5, -0x5

    goto/16 :goto_f1

    :catchall_38
    move-exception v0

    const/4 v7, 0x1

    goto :goto_92

    :catch_32
    move-exception v0

    const/4 v7, 0x1

    goto :goto_95

    :cond_5f
    const/4 v7, 0x1

    .line 558
    :try_start_61
    new-instance v3, Lorg/telegram/messenger/video/Mp4Movie;

    invoke-direct {v3}, Lorg/telegram/messenger/video/Mp4Movie;-><init>()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_54
    .catchall {:try_start_61 .. :try_end_61} :catchall_52

    move-object/from16 v4, v33

    .line 559
    :try_start_62
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    .line 560
    invoke-virtual {v3, v14}, Lorg/telegram/messenger/video/Mp4Movie;->setRotation(I)V

    .line 561
    invoke-virtual {v3, v11, v1}, Lorg/telegram/messenger/video/Mp4Movie;->setSize(II)V

    .line 562
    new-instance v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    new-instance v9, Lorg/telegram/messenger/video/MP4Builder;

    invoke-direct {v9}, Lorg/telegram/messenger/video/MP4Builder;-><init>()V

    iget-object v15, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v15, v82

    invoke-virtual {v9, v3, v15, v2}, Lorg/telegram/messenger/video/MP4Builder;->createMovie(Lorg/telegram/messenger/video/Mp4Movie;ZZ)Lorg/telegram/messenger/video/MP4Builder;

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;-><init>(Lorg/telegram/messenger/video/MP4Builder;)V

    iput-object v8, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_53
    .catchall {:try_start_62 .. :try_end_62} :catchall_51

    :goto_98
    if-ltz v10, :cond_6b

    .line 566
    :try_start_63
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v37, v3

    .line 567
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_37
    .catchall {:try_start_63 .. :try_end_63} :catchall_3a

    const v8, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v8

    if-gez v3, :cond_62

    move-object/from16 v3, p1

    :try_start_64
    iget-object v8, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_60

    move-object/from16 v8, v35

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "audio/mp4a-latm"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_61

    goto :goto_9a

    :catchall_39
    move-exception v0

    :goto_99
    move-object v2, v0

    move/from16 v24, v1

    move-object/from16 v37, v4

    move-object/from16 v81, v5

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    goto/16 :goto_93

    :catch_33
    move-exception v0

    move-object v2, v0

    move/from16 v24, v1

    move-object/from16 v37, v4

    move-object/from16 v81, v5

    move-object/from16 v42, v6

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    goto/16 :goto_96

    :cond_60
    move-object/from16 v8, v35

    :goto_9a
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "audio/mpeg"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_33
    .catchall {:try_start_64 .. :try_end_64} :catchall_39

    if-eqz v9, :cond_63

    :cond_61
    const/4 v9, 0x1

    goto :goto_9b

    :cond_62
    move-object/from16 v3, p1

    move-object/from16 v8, v35

    :cond_63
    const/4 v9, 0x0

    .line 569
    :goto_9b
    :try_start_65
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "audio/unknown"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_64

    const/4 v10, -0x1

    :cond_64
    if-ltz v10, :cond_6a

    if-eqz v9, :cond_67

    .line 575
    iget-object v8, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v8, v2, v7}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v8

    .line 576
    iget-object v15, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v15, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_35
    .catchall {:try_start_65 .. :try_end_65} :catchall_39

    .line 578
    :try_start_66
    const-string v15, "max-input-size"

    invoke-virtual {v2, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_34
    .catchall {:try_start_66 .. :try_end_66} :catchall_39

    goto :goto_9c

    :catch_34
    move-exception v0

    move-object v2, v0

    .line 580
    :try_start_67
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_9c
    if-gtz v2, :cond_65

    const/high16 v2, 0x10000

    .line 585
    :cond_65
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    move-wide/from16 v6, v84

    const-wide/16 v16, 0x0

    cmp-long v21, v6, v16

    if-lez v21, :cond_66

    move/from16 v16, v2

    .line 588
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v6, v7, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move/from16 v21, v8

    move/from16 v17, v9

    goto :goto_9f

    :catch_35
    move-exception v0

    :goto_9d
    move-object v2, v0

    move/from16 v24, v1

    move-object/from16 v37, v4

    move-object/from16 v81, v5

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    move/from16 v74, v50

    move-object/from16 v11, v66

    move/from16 v4, v80

    move-object/from16 v1, v86

    :goto_9e
    const/4 v5, -0x5

    const/16 v42, 0x0

    goto/16 :goto_f1

    :cond_66
    move/from16 v16, v2

    .line 590
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move/from16 v21, v8

    move/from16 v17, v9

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_9f
    move-object v9, v15

    move/from16 v8, v21

    move-wide/from16 v14, v60

    const/4 v2, 0x0

    goto/16 :goto_a1

    :cond_67
    move/from16 v17, v9

    move-wide/from16 v6, v84

    .line 593
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 594
    new-instance v8, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;

    move-object/from16 v9, v74

    invoke-direct {v8, v9, v10}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;-><init>(Ljava/lang/String;I)V

    move-wide/from16 v14, v60

    const-wide/16 v21, 0x0

    cmp-long v9, v14, v21

    if-lez v9, :cond_68

    .line 596
    invoke-virtual {v8, v14, v15}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->setEndTimeUs(J)V

    :cond_68
    cmp-long v9, v6, v21

    if-lez v9, :cond_69

    .line 599
    invoke-virtual {v8, v6, v7}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->setStartTimeUs(J)V

    :cond_69
    move/from16 v9, v37

    .line 601
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/video/audio_input/AudioInput;->setVolume(F)V

    .line 602
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v8, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->applyAudioInputs(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 605
    new-instance v8, Lorg/telegram/messenger/video/AudioRecoder;

    move/from16 v16, v10

    move-wide/from16 v9, v87

    invoke-direct {v8, v2, v9, v10}, Lorg/telegram/messenger/video/AudioRecoder;-><init>(Ljava/util/ArrayList;J)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_35
    .catchall {:try_start_67 .. :try_end_67} :catchall_39

    .line 606
    :try_start_68
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    iget-object v9, v8, Lorg/telegram/messenger/video/AudioRecoder;->format:Landroid/media/MediaFormat;

    const/4 v10, 0x1

    invoke-virtual {v2, v9, v10}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v2
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_36
    .catchall {:try_start_68 .. :try_end_68} :catchall_39

    move/from16 v10, v16

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v89, v8

    move v8, v2

    move-object/from16 v2, v89

    goto/16 :goto_a1

    :catch_36
    move-exception v0

    move-object v2, v0

    move/from16 v24, v1

    move-object/from16 v37, v4

    move-object/from16 v81, v5

    :goto_a0
    move/from16 v49, v11

    move-object v15, v12

    move/from16 v6, v19

    move-object/from16 v12, v20

    move/from16 v74, v50

    move-object/from16 v11, v66

    move/from16 v4, v80

    move-object/from16 v1, v86

    const/4 v5, -0x5

    goto/16 :goto_fd

    :cond_6a
    move/from16 v17, v9

    move/from16 v16, v10

    move-wide/from16 v14, v60

    move-wide/from16 v6, v84

    const/4 v2, 0x0

    const/4 v8, -0x5

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto :goto_a1

    :catchall_3a
    move-exception v0

    move-object/from16 v3, p1

    goto/16 :goto_99

    :catch_37
    move-exception v0

    move-object/from16 v3, p1

    goto/16 :goto_9d

    :cond_6b
    move-object/from16 v3, p1

    move v2, v10

    move-wide/from16 v14, v60

    move-wide/from16 v6, v84

    move-wide/from16 v9, v87

    .line 609
    :try_start_69
    iget-object v8, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_53
    .catchall {:try_start_69 .. :try_end_69} :catchall_51

    if-nez v8, :cond_6c

    .line 611
    :try_start_6a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v48, v2

    .line 612
    new-instance v2, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;

    invoke-direct {v2, v9, v10}, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;-><init>(J)V

    .line 613
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    iget-object v2, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->applyAudioInputs(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 616
    new-instance v2, Lorg/telegram/messenger/video/AudioRecoder;

    invoke-direct {v2, v8, v9, v10}, Lorg/telegram/messenger/video/AudioRecoder;-><init>(Ljava/util/ArrayList;J)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_35
    .catchall {:try_start_6a .. :try_end_6a} :catchall_39

    .line 617
    :try_start_6b
    iget-object v8, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    iget-object v9, v2, Lorg/telegram/messenger/video/AudioRecoder;->format:Landroid/media/MediaFormat;

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v8
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_38
    .catchall {:try_start_6b .. :try_end_6b} :catchall_39

    move/from16 v10, v48

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_a1

    :catch_38
    move-exception v0

    move-object v6, v0

    move/from16 v24, v1

    move-object v8, v2

    move-object/from16 v37, v4

    move-object/from16 v81, v5

    move-object v2, v6

    goto :goto_a0

    :cond_6c
    move/from16 v48, v2

    move/from16 v10, v48

    const/4 v2, 0x0

    const/4 v8, -0x5

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_a1
    if-nez v2, :cond_6d

    const/16 v21, 0x1

    goto :goto_a2

    :cond_6d
    const/16 v21, 0x0

    .line 624
    :goto_a2
    :try_start_6c
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_52
    .catchall {:try_start_6c .. :try_end_6c} :catchall_51

    const-wide/32 v22, -0x80000000

    move-object/from16 v37, v4

    move-object/from16 v33, v9

    move/from16 v4, v16

    move-wide/from16 v52, v22

    move-wide/from16 v54, v64

    move-wide/from16 v60, v54

    const/4 v9, 0x0

    const/16 v16, -0x5

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-wide/16 v35, 0x0

    const-wide/16 v47, 0x0

    :goto_a3
    if-eqz v9, :cond_6f

    if-nez v17, :cond_6e

    if-nez v21, :cond_6e

    goto :goto_a4

    :cond_6e
    move/from16 v3, p2

    move v10, v1

    move v1, v11

    move-object v15, v12

    move/from16 v6, v19

    move-object/from16 v12, v20

    move/from16 v74, v50

    move-object/from16 v11, v66

    move-object/from16 v14, v69

    move/from16 v4, v80

    const/4 v7, 0x0

    const/16 v46, 0x0

    goto/16 :goto_ff

    .line 627
    :cond_6f
    :goto_a4
    :try_start_6d
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_51
    .catchall {:try_start_6d .. :try_end_6d} :catchall_50

    if-eqz v2, :cond_70

    move/from16 v39, v9

    .line 630
    :try_start_6e
    iget-object v9, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v2, v9, v8}, Lorg/telegram/messenger/video/AudioRecoder;->step(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;I)Z

    move-result v9
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_39
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3b

    goto :goto_a8

    :catchall_3b
    move-exception v0

    move-object v2, v0

    move/from16 v24, v1

    move-object/from16 v81, v5

    move/from16 v49, v11

    move-object v15, v12

    move/from16 v5, v16

    move-object/from16 v12, v20

    :goto_a5
    move-object/from16 v11, v66

    :goto_a6
    move/from16 v4, v80

    :goto_a7
    move-object/from16 v1, v86

    goto/16 :goto_f0

    :catch_39
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v42, v2

    move-object/from16 v81, v5

    move/from16 v49, v11

    move-object v15, v12

    move/from16 v5, v16

    move-object/from16 v12, v20

    move/from16 v74, v50

    move-object/from16 v11, v66

    move/from16 v4, v80

    move-object/from16 v1, v86

    move-object v2, v0

    goto/16 :goto_f1

    :cond_70
    move/from16 v39, v9

    move/from16 v9, v21

    :goto_a8
    if-nez v30, :cond_7d

    move-object/from16 v42, v2

    .line 635
    :try_start_6f
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_3f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3f

    move/from16 v45, v9

    move/from16 v9, v50

    if-ne v2, v9, :cond_73

    move/from16 v49, v11

    move-object/from16 v50, v12

    const-wide/16 v11, 0x9c4

    .line 637
    :try_start_70
    invoke-virtual {v5, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_72

    .line 643
    invoke-virtual {v5, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 645
    iget-object v12, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v12, v11, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v24

    if-gez v24, :cond_71

    const-wide/16 v25, 0x0

    const/16 v27, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v5

    move/from16 v22, v2

    .line 647
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v74, v9

    move-wide/from16 v70, v14

    move-object/from16 v11, v66

    const/4 v2, 0x0

    const/16 v30, 0x1

    move/from16 v66, v8

    goto/16 :goto_b8

    :catchall_3c
    move-exception v0

    move-object v2, v0

    move/from16 v24, v1

    move-object/from16 v81, v5

    move/from16 v5, v16

    move-object/from16 v12, v20

    move-object/from16 v15, v50

    goto :goto_a5

    :catch_3a
    move-exception v0

    move-object v2, v0

    move/from16 v24, v1

    move-object/from16 v81, v5

    move/from16 v74, v9

    move/from16 v5, v16

    move-object/from16 v12, v20

    move-object/from16 v15, v50

    move-object/from16 v11, v66

    :goto_a9
    move/from16 v4, v80

    :goto_aa
    move-object/from16 v1, v86

    goto/16 :goto_f1

    .line 650
    :cond_71
    iget-object v3, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move/from16 v22, v2

    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 651
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_3a
    .catchall {:try_start_70 .. :try_end_70} :catchall_3c

    :cond_72
    move/from16 v74, v9

    move-wide/from16 v70, v14

    move-object/from16 v11, v66

    move/from16 v66, v8

    goto/16 :goto_b3

    :cond_73
    move/from16 v49, v11

    move-object/from16 v50, v12

    if-eqz v17, :cond_7b

    const/4 v3, -0x1

    if-eq v10, v3, :cond_7c

    if-ne v2, v10, :cond_7b

    .line 655
    :try_start_71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_3e
    .catchall {:try_start_71 .. :try_end_71} :catchall_3e

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_74

    .line 656
    :try_start_72
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-static {v2}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaExtractor;)J

    move-result-wide v2

    int-to-long v11, v4

    cmp-long v21, v2, v11

    if-lez v21, :cond_74

    const-wide/16 v11, 0x400

    add-long/2addr v2, v11

    long-to-int v4, v2

    .line 659
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v33
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_3a
    .catchall {:try_start_72 .. :try_end_72} :catchall_3c

    :cond_74
    move-object/from16 v2, v33

    .line 662
    :try_start_73
    iget-object v3, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_3e
    .catchall {:try_start_73 .. :try_end_73} :catchall_3e

    move-object/from16 v11, v66

    :try_start_74
    iput v3, v11, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_3d
    .catchall {:try_start_74 .. :try_end_74} :catchall_3d

    if-ltz v3, :cond_75

    .line 668
    :try_start_75
    iget-object v3, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move v12, v4

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iput-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 669
    iget-object v3, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_3b
    .catchall {:try_start_75 .. :try_end_75} :catchall_3d

    goto :goto_af

    :catchall_3d
    move-exception v0

    :goto_ab
    move-object v2, v0

    move/from16 v24, v1

    move-object/from16 v81, v5

    move/from16 v5, v16

    move-object/from16 v12, v20

    :goto_ac
    move-object/from16 v15, v50

    goto/16 :goto_a6

    :catch_3b
    move-exception v0

    move-object v2, v0

    move/from16 v24, v1

    move-object/from16 v81, v5

    move/from16 v74, v9

    :goto_ad
    move/from16 v5, v16

    move-object/from16 v12, v20

    :goto_ae
    move-object/from16 v15, v50

    goto/16 :goto_a9

    :cond_75
    move v12, v4

    const/4 v3, 0x0

    .line 671
    :try_start_76
    iput v3, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v30, 0x1

    .line 674
    :goto_af
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_3d
    .catchall {:try_start_76 .. :try_end_76} :catchall_3d

    if-lez v3, :cond_77

    const-wide/16 v3, 0x0

    cmp-long v21, v14, v3

    if-ltz v21, :cond_76

    :try_start_77
    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_3b
    .catchall {:try_start_77 .. :try_end_77} :catchall_3d

    cmp-long v21, v3, v14

    if-gez v21, :cond_77

    :cond_76
    const/4 v3, 0x0

    goto :goto_b0

    :cond_77
    move/from16 v66, v8

    move/from16 v74, v9

    move-wide/from16 v70, v14

    goto :goto_b5

    .line 675
    :goto_b0
    :try_start_78
    iput v3, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 676
    iget-object v4, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    iput v4, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 677
    iget-object v4, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    move-wide/from16 v70, v14

    invoke-virtual {v4, v8, v2, v11, v3}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v14

    const-wide/16 v3, 0x0

    cmp-long v21, v14, v3

    if-eqz v21, :cond_7a

    .line 679
    iget-object v3, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_3d
    .catchall {:try_start_78 .. :try_end_78} :catchall_3d

    if-eqz v3, :cond_7a

    move/from16 v66, v8

    move/from16 v74, v9

    .line 680
    :try_start_79
    iget-wide v8, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v8, v6

    cmp-long v4, v8, v35

    if-lez v4, :cond_78

    goto :goto_b1

    :cond_78
    move-wide/from16 v8, v35

    :goto_b1
    long-to-float v4, v8

    div-float v4, v4, v51

    div-float v4, v4, v59

    .line 683
    invoke-interface {v3, v14, v15, v4}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V

    move-object/from16 v33, v2

    move-wide/from16 v35, v8

    :goto_b2
    move v4, v12

    :cond_79
    :goto_b3
    const/4 v2, 0x0

    goto :goto_b8

    :catch_3c
    move-exception v0

    :goto_b4
    move-object v2, v0

    move/from16 v24, v1

    move-object/from16 v81, v5

    goto :goto_ad

    :cond_7a
    move/from16 v66, v8

    move/from16 v74, v9

    goto :goto_b5

    :catch_3d
    move-exception v0

    move/from16 v74, v9

    goto :goto_b4

    :goto_b5
    move-object/from16 v33, v2

    goto :goto_b2

    :catchall_3e
    move-exception v0

    :goto_b6
    move-object/from16 v11, v66

    goto/16 :goto_ab

    :catch_3e
    move-exception v0

    move/from16 v74, v9

    move-object/from16 v11, v66

    goto :goto_b4

    :cond_7b
    move/from16 v74, v9

    move-wide/from16 v70, v14

    move-object/from16 v11, v66

    move/from16 v66, v8

    const/4 v3, -0x1

    goto :goto_b7

    :cond_7c
    move/from16 v74, v9

    move-wide/from16 v70, v14

    move-object/from16 v11, v66

    move/from16 v66, v8

    :goto_b7
    if-ne v2, v3, :cond_79

    const/4 v2, 0x1

    :goto_b8
    if-eqz v2, :cond_7e

    const-wide/16 v2, 0x9c4

    .line 691
    invoke-virtual {v5, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v22

    if-ltz v22, :cond_7e

    const-wide/16 v25, 0x0

    const/16 v27, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v5

    .line 693
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_3c
    .catchall {:try_start_79 .. :try_end_79} :catchall_3d

    const/16 v30, 0x1

    goto :goto_b9

    :catchall_3f
    move-exception v0

    move/from16 v49, v11

    move-object/from16 v50, v12

    goto :goto_b6

    :catch_3f
    move-exception v0

    move/from16 v49, v11

    move/from16 v74, v50

    move-object/from16 v11, v66

    move-object/from16 v50, v12

    goto :goto_b4

    :cond_7d
    move-object/from16 v42, v2

    move/from16 v45, v9

    move/from16 v49, v11

    move-wide/from16 v70, v14

    move/from16 v74, v50

    move-object/from16 v11, v66

    move/from16 v66, v8

    move-object/from16 v50, v12

    :cond_7e
    :goto_b9
    xor-int/lit8 v2, v28, 0x1

    move v12, v10

    move/from16 v8, v16

    move/from16 v16, v39

    move-wide/from16 v9, v52

    move-wide/from16 v14, v70

    const/4 v3, 0x1

    :goto_ba
    if-nez v2, :cond_80

    if-eqz v3, :cond_7f

    goto :goto_bb

    :cond_7f
    move-object/from16 v3, p1

    move-wide/from16 v52, v9

    move v10, v12

    move/from16 v9, v16

    move-object/from16 v2, v42

    move/from16 v21, v45

    move-object/from16 v12, v50

    move/from16 v50, v74

    move/from16 v16, v8

    move/from16 v8, v66

    move-object/from16 v66, v11

    move/from16 v11, v49

    goto/16 :goto_a3

    .line 702
    :cond_80
    :goto_bb
    :try_start_7a
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_50
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4f

    move/from16 v21, v2

    move/from16 v2, p2

    if-eqz v2, :cond_81

    const-wide/16 v22, 0x55f0

    move-wide/from16 v89, v22

    move/from16 v23, v3

    move/from16 v22, v4

    move-wide/from16 v3, v89

    move-object/from16 v91, v20

    move/from16 v20, v12

    move-object/from16 v12, v91

    goto :goto_bc

    :cond_81
    move/from16 v23, v3

    move/from16 v22, v4

    const-wide/16 v3, 0x9c4

    move-object/from16 v89, v20

    move/from16 v20, v12

    move-object/from16 v12, v89

    .line 703
    :goto_bc
    :try_start_7b
    invoke-virtual {v12, v11, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_4f
    .catchall {:try_start_7b .. :try_end_7b} :catchall_4e

    const/4 v4, -0x1

    if-ne v3, v4, :cond_82

    move/from16 v24, v1

    move-wide/from16 v84, v6

    move-wide/from16 v25, v9

    move-wide/from16 v52, v14

    move-object/from16 v2, v34

    move-object/from16 v1, v56

    move/from16 v14, v76

    move/from16 v7, v83

    const/4 v9, 0x3

    const/16 v23, 0x0

    goto/16 :goto_cf

    :cond_82
    const/4 v4, -0x3

    if-ne v3, v4, :cond_84

    move/from16 v24, v1

    :cond_83
    move-object/from16 v2, v34

    move-object/from16 v1, v56

    goto/16 :goto_c6

    :cond_84
    const/4 v4, -0x2

    if-ne v3, v4, :cond_89

    .line 711
    :try_start_7c
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_43
    .catchall {:try_start_7c .. :try_end_7c} :catchall_43

    move/from16 v24, v1

    const/4 v1, -0x5

    if-ne v8, v1, :cond_83

    if-eqz v4, :cond_83

    .line 713
    :try_start_7d
    iget-object v1, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_42
    .catchall {:try_start_7d .. :try_end_7d} :catchall_42

    move-object/from16 v2, v32

    .line 714
    :try_start_7e
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_88

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_41
    .catchall {:try_start_7e .. :try_end_7e} :catchall_41

    move/from16 v25, v1

    const/4 v1, 0x1

    if-ne v8, v1, :cond_87

    move-object/from16 v1, v56

    .line 715
    :try_start_7f
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object/from16 v32, v2

    move-object/from16 v2, v34

    .line 716
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v8, :cond_85

    const/4 v8, 0x0

    goto :goto_bd

    .line 717
    :cond_85
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    :goto_bd
    if-nez v4, :cond_86

    const/4 v4, 0x0

    goto :goto_be

    :cond_86
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_40
    .catchall {:try_start_7f .. :try_end_7f} :catchall_40

    :goto_be
    add-int v29, v8, v4

    :goto_bf
    move-wide/from16 v84, v6

    move-wide/from16 v52, v14

    move/from16 v8, v25

    move/from16 v14, v76

    move/from16 v7, v83

    const/4 v4, -0x1

    move-wide/from16 v25, v9

    :goto_c0
    const/4 v9, 0x3

    goto/16 :goto_cf

    :catchall_40
    move-exception v0

    :goto_c1
    move-object v2, v0

    move-object/from16 v81, v5

    move/from16 v5, v25

    goto/16 :goto_ac

    :catch_40
    move-exception v0

    :goto_c2
    move-object v2, v0

    move-object/from16 v81, v5

    move/from16 v5, v25

    goto/16 :goto_ae

    :cond_87
    :goto_c3
    move-object/from16 v32, v2

    move-object/from16 v2, v34

    move-object/from16 v1, v56

    goto :goto_bf

    :catchall_41
    move-exception v0

    move/from16 v25, v1

    goto :goto_c1

    :catch_41
    move-exception v0

    move/from16 v25, v1

    goto :goto_c2

    :cond_88
    move/from16 v25, v1

    goto :goto_c3

    :catchall_42
    move-exception v0

    :goto_c4
    move-object v2, v0

    move-object/from16 v81, v5

    move v5, v8

    goto/16 :goto_ac

    :catch_42
    move-exception v0

    :goto_c5
    move-object v2, v0

    move-object/from16 v81, v5

    move v5, v8

    goto/16 :goto_ae

    :goto_c6
    move-wide/from16 v84, v6

    move-wide/from16 v25, v9

    move-wide/from16 v52, v14

    move/from16 v14, v76

    move/from16 v7, v83

    const/4 v4, -0x1

    goto :goto_c0

    :catchall_43
    move-exception v0

    move/from16 v24, v1

    goto :goto_c4

    :catch_43
    move-exception v0

    move/from16 v24, v1

    goto :goto_c5

    :cond_89
    move/from16 v24, v1

    move-object/from16 v2, v34

    move-object/from16 v1, v56

    if-ltz v3, :cond_ae

    .line 727
    :try_start_80
    invoke-virtual {v12, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_4e
    .catchall {:try_start_80 .. :try_end_80} :catchall_4d

    if-eqz v4, :cond_ad

    move-wide/from16 v25, v9

    .line 732
    :try_start_81
    iget v9, v11, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_4c
    .catchall {:try_start_81 .. :try_end_81} :catchall_4b

    const/4 v10, 0x1

    if-le v9, v10, :cond_93

    .line 733
    :try_start_82
    iget v10, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_44
    .catchall {:try_start_82 .. :try_end_82} :catchall_44

    and-int/lit8 v16, v10, 0x2

    if-nez v16, :cond_8f

    if-eqz v29, :cond_8a

    and-int/lit8 v16, v10, 0x1

    if-eqz v16, :cond_8a

    move-wide/from16 v52, v14

    .line 735
    :try_start_83
    iget v14, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int v14, v14, v29

    iput v14, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int v9, v9, v29

    .line 736
    iput v9, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_c7

    :cond_8a
    move-wide/from16 v52, v14

    :goto_c7
    if-eqz v31, :cond_8b

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_8b

    .line 739
    iget-object v9, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v9, v4, v11}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->cutOfNalData(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/16 v31, 0x0

    .line 742
    :cond_8b
    iget-object v9, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    const/4 v10, 0x1

    invoke-virtual {v9, v8, v4, v11, v10}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v14

    const-wide/16 v9, 0x0

    cmp-long v4, v14, v9

    if-eqz v4, :cond_8e

    .line 744
    iget-object v4, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v4, :cond_8e

    .line 745
    iget-wide v9, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v9, v6

    cmp-long v16, v9, v35

    move-wide/from16 v84, v6

    if-lez v16, :cond_8c

    goto :goto_c8

    :cond_8c
    move-wide/from16 v9, v35

    :goto_c8
    long-to-float v6, v9

    div-float v6, v6, v51

    div-float v6, v6, v59

    .line 748
    invoke-interface {v4, v14, v15, v6}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_42
    .catchall {:try_start_83 .. :try_end_83} :catchall_42

    move-wide/from16 v35, v9

    :cond_8d
    :goto_c9
    move/from16 v14, v76

    move/from16 v7, v83

    const/4 v9, 0x3

    goto/16 :goto_cc

    :cond_8e
    move-wide/from16 v84, v6

    goto :goto_c9

    :cond_8f
    move-wide/from16 v84, v6

    move-wide/from16 v52, v14

    const/4 v6, -0x5

    if-ne v8, v6, :cond_8d

    .line 752
    :try_start_84
    new-array v6, v9, [B

    .line 753
    iget v7, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 754
    iget v7, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 755
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 758
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_44
    .catchall {:try_start_84 .. :try_end_84} :catchall_44

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    :goto_ca
    const/4 v9, 0x3

    if-ltz v4, :cond_91

    if-le v4, v9, :cond_91

    .line 760
    :try_start_85
    aget-byte v10, v6, v4

    if-ne v10, v7, :cond_90

    add-int/lit8 v7, v4, -0x1

    aget-byte v7, v6, v7

    if-nez v7, :cond_90

    add-int/lit8 v7, v4, -0x2

    aget-byte v7, v6, v7

    if-nez v7, :cond_90

    add-int/lit8 v7, v4, -0x3

    aget-byte v10, v6, v7

    if-nez v10, :cond_90

    .line 761
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 762
    iget v10, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v14, 0x0

    .line 763
    invoke-virtual {v4, v6, v14, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 764
    iget v15, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v15, v7

    invoke-virtual {v10, v6, v7, v15}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_cb

    :cond_90
    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x1

    goto :goto_ca

    :cond_91
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 772
    :goto_cb
    iget-object v6, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    move/from16 v14, v76

    move/from16 v7, v83

    invoke-static {v6, v7, v14}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    if-eqz v4, :cond_92

    if-eqz v10, :cond_92

    .line 774
    invoke-virtual {v6, v1, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 775
    invoke-virtual {v6, v2, v10}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 777
    :cond_92
    iget-object v4, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v10}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v4
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_42
    .catchall {:try_start_85 .. :try_end_85} :catchall_42

    move v8, v4

    goto :goto_cc

    :catchall_44
    move-exception v0

    const/4 v9, 0x3

    goto/16 :goto_c4

    :catch_44
    move-exception v0

    const/4 v9, 0x3

    goto/16 :goto_c5

    :cond_93
    move-wide/from16 v84, v6

    move-wide/from16 v52, v14

    goto/16 :goto_c9

    .line 780
    :goto_cc
    :try_start_86
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_94

    const/4 v4, 0x1

    :goto_cd
    const/4 v6, 0x0

    goto :goto_ce

    :cond_94
    const/4 v4, 0x0

    goto :goto_cd

    .line 781
    :goto_ce
    invoke-virtual {v12, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move/from16 v16, v4

    const/4 v4, -0x1

    :goto_cf
    if-eq v3, v4, :cond_96

    :cond_95
    :goto_d0
    move-object/from16 v34, v1

    move-object/from16 v39, v2

    move/from16 v83, v7

    move-wide/from16 v9, v25

    move-object/from16 v15, v50

    move/from16 v4, v80

    move-object/from16 v3, v86

    goto/16 :goto_e9

    :cond_96
    if-nez v28, :cond_95

    const-wide/16 v9, 0x9c4

    .line 788
    invoke-virtual {v5, v11, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_4c
    .catchall {:try_start_86 .. :try_end_86} :catchall_4b

    if-ne v3, v4, :cond_97

    move-object/from16 v56, v1

    move-object/from16 v34, v2

    move/from16 v83, v7

    move/from16 v76, v14

    move/from16 v4, v22

    move/from16 v3, v23

    move/from16 v1, v24

    move-wide/from16 v9, v25

    :goto_d1
    move-wide/from16 v14, v52

    move-wide/from16 v6, v84

    const/4 v2, 0x0

    :goto_d2
    move/from16 v89, v20

    move-object/from16 v20, v12

    move/from16 v12, v89

    goto/16 :goto_ba

    :cond_97
    const/4 v6, -0x3

    if-ne v3, v6, :cond_98

    goto :goto_d0

    :cond_98
    const/4 v6, -0x2

    if-ne v3, v6, :cond_99

    .line 794
    :try_start_87
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 795
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v6, :cond_95

    .line 796
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "newFormat = "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_42
    .catchall {:try_start_87 .. :try_end_87} :catchall_42

    goto :goto_d0

    :cond_99
    if-ltz v3, :cond_ac

    .line 802
    :try_start_88
    iget v6, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_9a

    const/4 v6, 0x1

    goto :goto_d3

    :cond_9a
    const/4 v6, 0x0

    .line 803
    :goto_d3
    iget-wide v9, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_4c
    .catchall {:try_start_88 .. :try_end_88} :catchall_4b

    const-wide/16 v43, 0x0

    cmp-long v15, v52, v43

    if-lez v15, :cond_9b

    cmp-long v15, v9, v52

    if-ltz v15, :cond_9b

    .line 808
    :try_start_89
    iget v6, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_42
    .catchall {:try_start_89 .. :try_end_89} :catchall_42

    const/4 v6, 0x0

    const/16 v28, 0x1

    const/16 v30, 0x1

    :cond_9b
    const-wide/16 v43, 0x0

    cmp-long v15, v72, v43

    if-ltz v15, :cond_9e

    .line 811
    :try_start_8a
    iget v15, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_9e

    sub-long v56, v72, v84

    invoke-static/range {v56 .. v57}, Ljava/lang/Math;->abs(J)J

    move-result-wide v56
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_47
    .catchall {:try_start_8a .. :try_end_8a} :catchall_47

    const v15, 0xf4240

    move/from16 v4, v80

    :try_start_8b
    div-int/2addr v15, v4
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_46
    .catchall {:try_start_8b .. :try_end_8b} :catchall_46

    move-object/from16 v34, v1

    move-object/from16 v39, v2

    int-to-long v1, v15

    cmp-long v15, v56, v1

    if-lez v15, :cond_9d

    const-wide/16 v1, 0x0

    cmp-long v6, v84, v1

    if-lez v6, :cond_9c

    .line 813
    :try_start_8c
    iget-object v1, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move/from16 v83, v7

    move-wide/from16 v6, v84

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v7, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_45
    .catchall {:try_start_8c .. :try_end_8c} :catchall_45

    move-wide/from16 v84, v6

    const/4 v2, 0x0

    goto :goto_d6

    :catchall_45
    move-exception v0

    :goto_d4
    move-object v2, v0

    move-object/from16 v81, v5

    move v5, v8

    move-object/from16 v15, v50

    goto/16 :goto_a7

    :catch_45
    move-exception v0

    :goto_d5
    move-object v2, v0

    move-object/from16 v81, v5

    move v5, v8

    move-object/from16 v15, v50

    goto/16 :goto_aa

    :cond_9c
    move/from16 v83, v7

    move-wide/from16 v6, v84

    .line 815
    :try_start_8d
    iget-object v1, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_46
    .catchall {:try_start_8d .. :try_end_8d} :catchall_46

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    :try_start_8e
    invoke-virtual {v1, v6, v7, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_d6
    add-long v47, v25, v62

    .line 823
    iget v1, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, -0x5

    and-int/2addr v1, v6

    iput v1, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 824
    invoke-virtual {v5}, Landroid/media/MediaCodec;->flush()V

    move-wide/from16 v52, v72

    const/4 v7, 0x1

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    move-wide/from16 v72, v64

    goto :goto_db

    :catchall_46
    move-exception v0

    :goto_d7
    const/4 v2, 0x0

    goto :goto_d4

    :catch_46
    move-exception v0

    :goto_d8
    const/4 v2, 0x0

    goto :goto_d5

    :cond_9d
    move/from16 v46, v6

    move/from16 v83, v7

    :goto_d9
    const/4 v2, 0x0

    const/4 v6, -0x5

    goto :goto_da

    :catchall_47
    move-exception v0

    move/from16 v4, v80

    goto :goto_d7

    :catch_47
    move-exception v0

    move/from16 v4, v80

    goto :goto_d8

    :cond_9e
    move-object/from16 v34, v1

    move-object/from16 v39, v2

    move/from16 v46, v6

    move/from16 v83, v7

    move/from16 v4, v80

    goto :goto_d9

    :goto_da
    const/4 v7, 0x0

    const-wide/16 v43, 0x0

    :goto_db
    cmp-long v1, v54, v43

    if-lez v1, :cond_9f

    move v1, v3

    .line 827
    iget-wide v2, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v2, v2, v54

    cmp-long v15, v2, v78

    if-gez v15, :cond_a0

    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_a0

    const-wide/16 v2, 0x0

    const/16 v46, 0x0

    goto :goto_dc

    :cond_9f
    move v1, v3

    :cond_a0
    const-wide/16 v2, 0x0

    :goto_dc
    cmp-long v15, v72, v2

    move/from16 v56, v7

    if-ltz v15, :cond_a1

    move-wide/from16 v6, v72

    goto :goto_dd

    :cond_a1
    move-wide/from16 v6, v84

    :goto_dd
    cmp-long v57, v6, v2

    if-lez v57, :cond_a5

    cmp-long v2, v60, v64

    if-nez v2, :cond_a5

    cmp-long v2, v9, v6

    if-gez v2, :cond_a3

    .line 834
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_a2

    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop frame startTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " present time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_a2
    const/4 v2, 0x0

    goto :goto_de

    .line 838
    :cond_a3
    iget-wide v2, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/32 v6, -0x80000000

    cmp-long v9, v25, v6

    if-eqz v9, :cond_a4

    sub-long v47, v47, v2

    :cond_a4
    move-wide/from16 v60, v2

    :cond_a5
    move/from16 v2, v46

    :goto_de
    if-eqz v56, :cond_a6

    move-wide/from16 v60, v64

    const-wide/16 v6, 0x0

    goto :goto_df

    :cond_a6
    cmp-long v3, v72, v64

    const-wide/16 v6, 0x0

    if-nez v3, :cond_a7

    cmp-long v3, v47, v6

    if-eqz v3, :cond_a7

    .line 848
    iget-wide v9, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long v9, v9, v47

    iput-wide v9, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_45
    .catchall {:try_start_8e .. :try_end_8e} :catchall_45

    .line 850
    :cond_a7
    :try_start_8f
    invoke-virtual {v5, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_df
    if-eqz v2, :cond_a9

    .line 853
    iget-wide v1, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_4a
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4a

    if-ltz v15, :cond_a8

    move-wide/from16 v9, v25

    .line 855
    :try_start_90
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_45
    .catchall {:try_start_90 .. :try_end_90} :catchall_45

    goto :goto_e0

    :cond_a8
    move-wide/from16 v9, v25

    .line 859
    :goto_e0
    :try_start_91
    invoke-virtual/range {v50 .. v50}, Lorg/telegram/messenger/video/OutputSurface;->awaitNewImage()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_4b
    .catchall {:try_start_91 .. :try_end_91} :catchall_4a

    .line 865
    :try_start_92
    iget-wide v6, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_4a
    .catchall {:try_start_92 .. :try_end_92} :catchall_4a

    const-wide/16 v25, 0x3e8

    mul-long v6, v6, v25

    move-object/from16 v15, v50

    :try_start_93
    invoke-virtual {v15, v6, v7}, Lorg/telegram/messenger/video/OutputSurface;->drawImage(J)V

    .line 866
    iget-wide v6, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_49
    .catchall {:try_start_93 .. :try_end_93} :catchall_49

    const-wide/16 v25, 0x3e8

    mul-long v6, v6, v25

    move-object/from16 v3, v86

    :try_start_94
    invoke-virtual {v3, v6, v7}, Lorg/telegram/messenger/video/InputSurface;->setPresentationTime(J)V

    .line 867
    invoke-virtual {v3}, Lorg/telegram/messenger/video/InputSurface;->swapBuffers()Z

    goto :goto_e7

    :catchall_48
    move-exception v0

    :goto_e1
    move-object v2, v0

    move-object v1, v3

    :goto_e2
    move-object/from16 v81, v5

    move v5, v8

    goto/16 :goto_f0

    :catch_48
    move-exception v0

    :goto_e3
    move-object v2, v0

    move-object v1, v3

    :goto_e4
    move-object/from16 v81, v5

    move v5, v8

    goto/16 :goto_f1

    :catchall_49
    move-exception v0

    :goto_e5
    move-object/from16 v3, v86

    goto :goto_e1

    :catch_49
    move-exception v0

    :goto_e6
    move-object/from16 v3, v86

    goto :goto_e3

    :catchall_4a
    move-exception v0

    move-object/from16 v15, v50

    goto :goto_e5

    :catch_4a
    move-exception v0

    move-object/from16 v15, v50

    goto :goto_e6

    :catch_4b
    move-exception v0

    move-object/from16 v15, v50

    move-object/from16 v3, v86

    move-object v6, v0

    .line 862
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_e7
    move-wide/from16 v54, v1

    goto :goto_e8

    :cond_a9
    move-wide/from16 v9, v25

    move-object/from16 v15, v50

    move-object/from16 v3, v86

    .line 870
    :goto_e8
    iget v1, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_ab

    .line 872
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_aa

    .line 873
    const-string v1, "decoder stream end"

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 875
    :cond_aa
    invoke-virtual {v12}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move-object/from16 v86, v3

    move/from16 v80, v4

    move/from16 v76, v14

    move-object/from16 v50, v15

    move/from16 v4, v22

    move/from16 v3, v23

    move/from16 v1, v24

    move-object/from16 v56, v34

    move-object/from16 v34, v39

    goto/16 :goto_d1

    :cond_ab
    :goto_e9
    move-object/from16 v86, v3

    move/from16 v80, v4

    move/from16 v76, v14

    move-object/from16 v50, v15

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v3, v23

    move/from16 v1, v24

    move-object/from16 v56, v34

    move-object/from16 v34, v39

    move-wide/from16 v14, v52

    move-wide/from16 v6, v84

    goto/16 :goto_d2

    :catchall_4b
    move-exception v0

    move-object/from16 v15, v50

    move/from16 v4, v80

    goto :goto_e5

    :catch_4c
    move-exception v0

    move-object/from16 v15, v50

    move/from16 v4, v80

    goto :goto_e6

    :cond_ac
    move v1, v3

    move-object/from16 v15, v50

    move/from16 v4, v80

    move-object/from16 v3, v86

    .line 800
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_48
    .catchall {:try_start_94 .. :try_end_94} :catchall_48

    :cond_ad
    move-object/from16 v15, v50

    move/from16 v4, v80

    move-object/from16 v1, v86

    .line 730
    :try_start_95
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encoderOutputBuffer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " was null"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_4c
    move-exception v0

    :goto_ea
    move-object v2, v0

    goto/16 :goto_e2

    :catch_4d
    move-exception v0

    :goto_eb
    move-object v2, v0

    goto/16 :goto_e4

    :catchall_4d
    move-exception v0

    :goto_ec
    move-object/from16 v15, v50

    move/from16 v4, v80

    move-object/from16 v1, v86

    goto :goto_ea

    :catch_4e
    move-exception v0

    :goto_ed
    move-object/from16 v15, v50

    move/from16 v4, v80

    move-object/from16 v1, v86

    goto :goto_eb

    :cond_ae
    move-object/from16 v15, v50

    move/from16 v4, v80

    move-object/from16 v1, v86

    .line 721
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_4d
    .catchall {:try_start_95 .. :try_end_95} :catchall_4c

    :catchall_4e
    move-exception v0

    move/from16 v24, v1

    goto :goto_ec

    :catch_4f
    move-exception v0

    move/from16 v24, v1

    goto :goto_ed

    :catchall_4f
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v12, v20

    goto :goto_ec

    :catch_50
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v12, v20

    goto :goto_ed

    :catchall_50
    move-exception v0

    move/from16 v24, v1

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    move-object/from16 v11, v66

    move/from16 v4, v80

    move-object/from16 v1, v86

    move-object v2, v0

    move-object/from16 v81, v5

    move/from16 v5, v16

    goto/16 :goto_f0

    :catch_51
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v42, v2

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    move/from16 v74, v50

    move-object/from16 v11, v66

    move/from16 v4, v80

    move-object/from16 v1, v86

    move-object v2, v0

    move-object/from16 v81, v5

    move/from16 v5, v16

    goto/16 :goto_f1

    :catchall_51
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v37, v4

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    :goto_ee
    move-object/from16 v11, v66

    move/from16 v4, v80

    move-object/from16 v1, v86

    move-object v2, v0

    move-object/from16 v81, v5

    goto/16 :goto_94

    :catch_52
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v42, v2

    move-object/from16 v37, v4

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    move/from16 v74, v50

    move-object/from16 v11, v66

    move/from16 v4, v80

    move-object/from16 v1, v86

    move-object v2, v0

    move-object/from16 v81, v5

    goto/16 :goto_97

    :catch_53
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v37, v4

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    :goto_ef
    move/from16 v74, v50

    move-object/from16 v11, v66

    move/from16 v4, v80

    move-object/from16 v1, v86

    move-object v2, v0

    move-object/from16 v81, v5

    goto/16 :goto_9e

    :catchall_52
    move-exception v0

    move/from16 v24, v1

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    move-object/from16 v37, v33

    goto :goto_ee

    :catch_54
    move-exception v0

    move/from16 v24, v1

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    move-object/from16 v37, v33

    goto :goto_ef

    :catchall_53
    move-exception v0

    move/from16 v24, v1

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    move-object/from16 v37, v33

    move-object/from16 v11, v66

    move/from16 v4, v80

    move-object/from16 v1, v86

    move-object v2, v0

    goto/16 :goto_86

    :goto_f0
    move/from16 v3, p2

    move-object/from16 v48, v18

    move/from16 v6, v19

    move/from16 v10, v24

    move/from16 v7, v49

    move/from16 v36, v58

    move-object/from16 v14, v69

    move-object/from16 v38, v81

    const/16 v77, 0x0

    move-object/from16 v89, v15

    move v15, v5

    move-object/from16 v5, v89

    goto/16 :goto_10d

    :catch_55
    move-exception v0

    move/from16 v24, v1

    move/from16 v49, v11

    move-object v15, v12

    move-object/from16 v12, v20

    move-object/from16 v37, v33

    move/from16 v74, v50

    move-object/from16 v11, v66

    move/from16 v4, v80

    move-object/from16 v1, v86

    move-object v2, v0

    goto/16 :goto_89

    :goto_f1
    move/from16 v6, v19

    move-object/from16 v8, v42

    goto/16 :goto_fd

    :catchall_54
    move-exception v0

    move-object/from16 v18, v2

    move-object v1, v8

    move/from16 v49, v11

    move/from16 v19, v12

    move-object/from16 v37, v33

    move/from16 v24, v38

    move-object/from16 v11, v66

    move-object v12, v4

    move/from16 v4, v80

    goto/16 :goto_7e

    :catch_56
    move-exception v0

    move-object/from16 v18, v2

    move-object v1, v8

    move/from16 v49, v11

    move/from16 v19, v12

    move-object/from16 v37, v33

    move/from16 v24, v38

    move/from16 v74, v50

    move-object/from16 v11, v66

    move-object v12, v4

    move/from16 v4, v80

    goto/16 :goto_80

    :goto_f2
    move/from16 v3, p2

    move-object/from16 v48, v18

    move/from16 v6, v19

    move/from16 v10, v24

    move/from16 v7, v49

    move/from16 v36, v58

    move-object/from16 v14, v69

    const/4 v5, 0x0

    const/4 v15, -0x5

    const/16 v38, 0x0

    :goto_f3
    const/16 v77, 0x0

    goto/16 :goto_10d

    :goto_f4
    move/from16 v6, v19

    :goto_f5
    const/4 v5, -0x5

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v81, 0x0

    goto/16 :goto_fd

    :catchall_55
    move-exception v0

    move/from16 v19, v12

    move/from16 v49, v18

    move/from16 v24, v20

    move-object/from16 v37, v33

    move-object/from16 v18, v2

    move-object v12, v4

    move v4, v11

    move-object/from16 v11, v66

    move/from16 v3, p2

    move-object v2, v0

    move-object/from16 v38, v18

    move/from16 v6, v19

    move/from16 v15, v49

    move/from16 v46, v58

    move-object/from16 v14, v69

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    goto/16 :goto_8

    :catch_57
    move-exception v0

    move/from16 v19, v12

    move/from16 v49, v18

    move/from16 v24, v20

    move-object/from16 v37, v33

    move/from16 v74, v50

    move-object/from16 v18, v2

    move-object v12, v4

    move v4, v11

    move-object/from16 v11, v66

    move-object v2, v0

    move-object/from16 v5, v18

    move/from16 v6, v19

    move/from16 v46, v58

    goto/16 :goto_fc

    :catchall_56
    move-exception v0

    move/from16 v19, v12

    move/from16 v49, v18

    move/from16 v24, v20

    move-object/from16 v37, v33

    move-object/from16 v18, v2

    move-object v12, v4

    move v4, v11

    move-object/from16 v11, v66

    move/from16 v3, p2

    move-object v2, v0

    move-object/from16 v38, v18

    move/from16 v6, v19

    move/from16 v15, v49

    move-object/from16 v14, v69

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    goto/16 :goto_7

    :catch_58
    move-exception v0

    move/from16 v19, v12

    move/from16 v49, v18

    move/from16 v24, v20

    move-object/from16 v37, v33

    move/from16 v74, v50

    move-object/from16 v18, v2

    move-object v12, v4

    move v4, v11

    move-object/from16 v11, v66

    move-object v2, v0

    move-object/from16 v5, v18

    move/from16 v6, v19

    goto/16 :goto_62

    :catchall_57
    move-exception v0

    move/from16 v19, v12

    move/from16 v49, v18

    move/from16 v24, v20

    move-object/from16 v37, v33

    move-object v12, v4

    move v4, v11

    move-object/from16 v11, v66

    move/from16 v3, p2

    move-object v2, v0

    move/from16 v6, v19

    :goto_f6
    move/from16 v15, v49

    goto/16 :goto_7a

    :catch_59
    move-exception v0

    move/from16 v19, v12

    move/from16 v49, v18

    move/from16 v24, v20

    move-object/from16 v37, v33

    move/from16 v74, v50

    move-object v12, v4

    move v4, v11

    move-object/from16 v11, v66

    move-object v2, v0

    move/from16 v6, v19

    goto/16 :goto_7b

    :catchall_58
    move-exception v0

    move v5, v12

    move/from16 v49, v18

    move/from16 v24, v20

    move-object/from16 v37, v33

    move-object v12, v4

    move v4, v11

    move-object/from16 v11, v66

    :goto_f7
    move/from16 v3, p2

    move-object v2, v0

    move v6, v5

    goto :goto_f6

    :catch_5a
    move-exception v0

    move/from16 v74, v1

    move v5, v12

    move/from16 v49, v18

    move/from16 v24, v20

    move-object/from16 v37, v33

    move-object v12, v4

    move v4, v11

    move-object/from16 v11, v66

    :goto_f8
    move-object v2, v0

    move v6, v5

    goto/16 :goto_7b

    :catchall_59
    move-exception v0

    move v5, v12

    move/from16 v49, v18

    move-object/from16 v37, v33

    move-object/from16 v11, v66

    move-object v12, v4

    move/from16 v4, v24

    move/from16 v24, v20

    goto :goto_f7

    :catch_5b
    move-exception v0

    move/from16 v74, v1

    move v5, v12

    move/from16 v49, v18

    move-object/from16 v37, v33

    move-object/from16 v11, v66

    move-object v12, v4

    move/from16 v4, v24

    move/from16 v24, v20

    goto :goto_f8

    :catchall_5a
    move-exception v0

    move v5, v12

    move/from16 v49, v18

    move/from16 v4, v24

    move-object/from16 v37, v33

    move-object/from16 v11, v66

    move/from16 v24, v20

    move/from16 v3, p2

    move-object v2, v0

    move v6, v5

    :goto_f9
    move/from16 v15, v49

    goto/16 :goto_5f

    :catch_5c
    move-exception v0

    move/from16 v74, v1

    move v5, v12

    move/from16 v49, v18

    move/from16 v4, v24

    move-object/from16 v37, v33

    move-object/from16 v11, v66

    move/from16 v24, v20

    move-object v2, v0

    move v6, v5

    goto/16 :goto_61

    :catchall_5b
    move-exception v0

    move/from16 v49, v18

    move/from16 v4, v24

    move-object/from16 v37, v33

    move-object/from16 v11, v66

    move/from16 v24, v20

    :goto_fa
    move/from16 v3, p2

    move-object v2, v0

    move/from16 v6, v19

    goto :goto_f9

    :catch_5d
    move-exception v0

    move/from16 v74, v1

    move/from16 v49, v18

    move/from16 v4, v24

    move-object/from16 v37, v33

    move-object/from16 v11, v66

    move/from16 v24, v20

    :goto_fb
    move-object v2, v0

    move/from16 v6, v19

    goto/16 :goto_61

    :catchall_5c
    move-exception v0

    move v4, v15

    move/from16 v49, v18

    move/from16 v24, v20

    move-object/from16 v37, v33

    move-object/from16 v11, v66

    goto :goto_fa

    :catch_5e
    move-exception v0

    move/from16 v74, v1

    move v4, v15

    move/from16 v49, v18

    move/from16 v24, v20

    move-object/from16 v37, v33

    move-object/from16 v11, v66

    goto :goto_fb

    :goto_fc
    move-object/from16 v18, v5

    move/from16 v58, v46

    const/4 v1, 0x0

    goto/16 :goto_f5

    .line 885
    :goto_fd
    :try_start_96
    instance-of v3, v2, Ljava/lang/IllegalStateException;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_62

    if-eqz v3, :cond_af

    move/from16 v3, p2

    if-nez v3, :cond_b0

    const/4 v7, 0x1

    goto :goto_fe

    :cond_af
    move/from16 v3, p2

    :cond_b0
    const/4 v7, 0x0

    .line 888
    :goto_fe
    :try_start_97
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bitrate: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " framerate: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_61

    move/from16 v10, v24

    :try_start_98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_60

    move-object/from16 v14, v69

    :try_start_99
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_5f

    move-object/from16 v16, v1

    move/from16 v1, v49

    :try_start_9a
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 889
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_5e

    move/from16 v46, v7

    move-object v2, v8

    move-object/from16 v86, v16

    const/4 v7, 0x1

    move/from16 v16, v5

    move-object/from16 v5, v81

    .line 893
    :goto_ff
    :try_start_9b
    iget-object v8, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move/from16 v9, v74

    invoke-virtual {v8, v9}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    if-eqz v5, :cond_b1

    .line 895
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 896
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_5d

    goto :goto_101

    :catchall_5d
    move-exception v0

    move-object v2, v0

    move-object/from16 v48, v5

    move/from16 v20, v10

    move-object v10, v15

    move/from16 v67, v16

    move-object/from16 v38, v18

    move/from16 v5, v46

    move/from16 v46, v58

    move-object/from16 v17, v86

    :goto_100
    move v15, v1

    goto/16 :goto_10c

    :cond_b1
    :goto_101
    move/from16 v19, v6

    move/from16 v77, v7

    move-object v6, v5

    move-object v5, v15

    goto/16 :goto_104

    :catchall_5e
    move-exception v0

    :goto_102
    move-object v2, v0

    move/from16 v67, v5

    move v5, v7

    move/from16 v20, v10

    move-object v10, v15

    move-object/from16 v17, v16

    move-object/from16 v38, v18

    move/from16 v46, v58

    move-object/from16 v48, v81

    goto :goto_100

    :catchall_5f
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v1, v49

    goto :goto_102

    :catchall_60
    move-exception v0

    move-object/from16 v16, v1

    :goto_103
    move/from16 v1, v49

    move-object/from16 v14, v69

    goto :goto_102

    :catchall_61
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v10, v24

    goto :goto_103

    :catchall_62
    move-exception v0

    move/from16 v3, p2

    move-object/from16 v16, v1

    move/from16 v10, v24

    move/from16 v1, v49

    move-object/from16 v14, v69

    move-object v2, v0

    move/from16 v67, v5

    move/from16 v20, v10

    move-object v10, v15

    move-object/from16 v17, v16

    move-object/from16 v38, v18

    move/from16 v46, v58

    move-object/from16 v48, v81

    const/4 v5, 0x0

    goto :goto_100

    :cond_b2
    move/from16 v3, p2

    move v4, v15

    move/from16 v1, v18

    move/from16 v10, v20

    move-object/from16 v37, v33

    move-object/from16 v11, v66

    move-object/from16 v14, v69

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v16, -0x5

    const/16 v18, 0x0

    const/16 v46, 0x0

    const/16 v58, 0x0

    const/16 v77, 0x0

    const/16 v86, 0x0

    :goto_104
    if-eqz v5, :cond_b3

    .line 900
    :try_start_9c
    invoke-virtual {v5}, Lorg/telegram/messenger/video/OutputSurface;->release()V

    const/4 v5, 0x0

    goto :goto_105

    :catchall_63
    move-exception v0

    move-object v2, v0

    move v15, v1

    move-object/from16 v48, v6

    move/from16 v20, v10

    move/from16 v67, v16

    move-object/from16 v38, v18

    move/from16 v6, v19

    move-object/from16 v17, v86

    move-object v10, v5

    move/from16 v5, v46

    move/from16 v46, v58

    goto/16 :goto_10c

    :cond_b3
    :goto_105
    if-eqz v86, :cond_b4

    .line 904
    invoke-virtual/range {v86 .. v86}, Lorg/telegram/messenger/video/InputSurface;->release()V

    const/16 v86, 0x0

    :cond_b4
    if-eqz v12, :cond_b5

    .line 908
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    .line 909
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    const/4 v12, 0x0

    :cond_b5
    if-eqz v2, :cond_b6

    .line 913
    invoke-virtual {v2}, Lorg/telegram/messenger/video/AudioRecoder;->release()V

    .line 915
    :cond_b6
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_63

    move v15, v1

    move-object/from16 v38, v6

    move v1, v10

    move-object/from16 v48, v18

    move/from16 v6, v19

    move/from16 v14, v58

    move/from16 v7, v77

    move-object/from16 v17, v86

    move-object v10, v5

    move/from16 v5, v16

    .line 930
    :goto_106
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_b7

    .line 931
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 933
    :cond_b7
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    if-eqz v2, :cond_b8

    .line 935
    :try_start_9d
    invoke-virtual {v2}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->finishMovie()V

    .line 936
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v2, v5, v11}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->getLastFrameTimestamp(ILandroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v4

    iput-wide v4, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_64

    goto :goto_107

    :catchall_64
    move-exception v0

    move-object v2, v0

    .line 938
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_b8
    :goto_107
    if-eqz v12, :cond_b9

    .line 943
    :try_start_9e
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_5f

    goto :goto_108

    :catch_5f
    nop

    :cond_b9
    :goto_108
    if-eqz v38, :cond_ba

    .line 950
    :try_start_9f
    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaCodec;->release()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_60

    goto :goto_109

    :catch_60
    nop

    :cond_ba
    :goto_109
    if-eqz v10, :cond_bb

    .line 957
    :try_start_a0
    invoke-virtual {v10}, Lorg/telegram/messenger/video/OutputSurface;->release()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_61

    goto :goto_10a

    :catch_61
    nop

    :cond_bb
    :goto_10a
    if-eqz v17, :cond_bc

    goto/16 :goto_112

    :cond_bc
    :goto_10b
    move-object/from16 v2, v48

    goto/16 :goto_113

    :catchall_65
    move-exception v0

    move/from16 v19, v3

    move-object/from16 v37, v4

    move v10, v5

    move-object v11, v14

    move v1, v15

    move/from16 v4, v24

    move-object/from16 v14, v30

    move/from16 v68, v34

    move/from16 v3, p2

    move-object v2, v0

    move/from16 v20, v10

    move/from16 v6, v19

    goto/16 :goto_5

    :catchall_66
    move-exception v0

    move/from16 v3, p2

    move/from16 v19, v6

    move v10, v14

    move-object/from16 v37, v33

    move/from16 v68, v34

    move/from16 v4, v38

    move-object/from16 v11, v54

    move-object v14, v1

    move v1, v15

    move-object v2, v0

    move/from16 v20, v10

    goto/16 :goto_5

    :goto_10c
    move/from16 v77, v5

    move-object v5, v10

    move v7, v15

    move-object/from16 v1, v17

    move/from16 v10, v20

    move/from16 v36, v46

    move/from16 v15, v67

    move-object/from16 v89, v48

    move-object/from16 v48, v38

    move-object/from16 v38, v89

    goto :goto_10d

    :catchall_67
    move-exception v0

    move/from16 v3, p2

    move/from16 v19, v6

    move v10, v14

    move-object/from16 v37, v33

    move/from16 v68, v34

    move/from16 v4, v38

    move-object v14, v1

    move v1, v15

    move-object v2, v0

    move v7, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x5

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v48, 0x0

    goto/16 :goto_f3

    .line 927
    :goto_10d
    :try_start_a1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bitrate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " framerate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 928
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_69

    .line 930
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_bd

    .line 931
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 933
    :cond_bd
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    if-eqz v2, :cond_be

    .line 935
    :try_start_a2
    invoke-virtual {v2}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->finishMovie()V

    .line 936
    iget-object v2, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v2, v15, v11}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->getLastFrameTimestamp(ILandroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v8

    iput-wide v8, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_68

    goto :goto_10e

    :catchall_68
    move-exception v0

    move-object v2, v0

    .line 938
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_be
    :goto_10e
    if-eqz v12, :cond_bf

    .line 943
    :try_start_a3
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_62

    goto :goto_10f

    :catch_62
    nop

    :cond_bf
    :goto_10f
    if-eqz v38, :cond_c0

    .line 950
    :try_start_a4
    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaCodec;->release()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_63

    goto :goto_110

    :catch_63
    nop

    :cond_c0
    :goto_110
    if-eqz v5, :cond_c1

    .line 957
    :try_start_a5
    invoke-virtual {v5}, Lorg/telegram/messenger/video/OutputSurface;->release()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a5} :catch_64

    goto :goto_111

    :catch_64
    nop

    :cond_c1
    :goto_111
    if-eqz v1, :cond_c2

    move-object/from16 v17, v1

    move v15, v7

    move v1, v10

    move/from16 v14, v36

    move/from16 v46, v77

    const/4 v7, 0x1

    .line 964
    :goto_112
    :try_start_a6
    invoke-virtual/range {v17 .. v17}, Lorg/telegram/messenger/video/InputSurface;->release()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_65

    goto/16 :goto_10b

    :catch_65
    nop

    goto/16 :goto_10b

    :cond_c2
    move v15, v7

    move v1, v10

    move/from16 v14, v36

    move-object/from16 v2, v48

    move/from16 v46, v77

    const/4 v7, 0x1

    :goto_113
    if-eqz v46, :cond_c3

    move/from16 v4, p3

    const/4 v5, 0x1

    add-int/lit8 v1, v4, 0x1

    move-object/from16 v8, p1

    .line 972
    invoke-direct {v13, v8, v5, v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->convertVideoInternal(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;ZI)Z

    move-result v1

    return v1

    :cond_c3
    move-object/from16 v8, p1

    move/from16 v4, p3

    const/4 v5, 0x1

    if-eqz v7, :cond_c4

    if-eqz v14, :cond_c4

    const/4 v9, 0x3

    if-ge v4, v9, :cond_c4

    add-int/lit8 v1, v4, 0x1

    .line 976
    invoke-direct {v13, v8, v3, v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->convertVideoInternal(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;ZI)Z

    move-result v1

    return v1

    .line 979
    :cond_c4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v40

    .line 980
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v5, :cond_c5

    .line 981
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "compression completed time="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " needCompress="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v68

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " w="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bitrate="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " file size="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoder_name="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_c5
    return v7

    :catchall_69
    move-exception v0

    move-object v2, v0

    .line 930
    iget-object v3, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    if-eqz v3, :cond_c6

    .line 931
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 933
    :cond_c6
    iget-object v3, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    if-eqz v3, :cond_c7

    .line 935
    :try_start_a7
    invoke-virtual {v3}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->finishMovie()V

    .line 936
    iget-object v3, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v3, v15, v11}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->getLastFrameTimestamp(ILandroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v3

    iput-wide v3, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_6a

    goto :goto_114

    :catchall_6a
    move-exception v0

    move-object v3, v0

    .line 938
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_c7
    :goto_114
    if-eqz v12, :cond_c8

    .line 943
    :try_start_a8
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a8} :catch_66

    goto :goto_115

    :catch_66
    nop

    :cond_c8
    :goto_115
    if-eqz v38, :cond_c9

    .line 950
    :try_start_a9
    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaCodec;->release()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_67

    goto :goto_116

    :catch_67
    nop

    :cond_c9
    :goto_116
    if-eqz v5, :cond_ca

    .line 957
    :try_start_aa
    invoke-virtual {v5}, Lorg/telegram/messenger/video/OutputSurface;->release()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_68

    goto :goto_117

    :catch_68
    nop

    :cond_ca
    :goto_117
    if-eqz v1, :cond_cb

    .line 964
    :try_start_ab
    invoke-virtual {v1}, Lorg/telegram/messenger/video/InputSurface;->release()V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ab} :catch_69

    .line 969
    :catch_69
    :cond_cb
    throw v2
.end method

.method private createEncoderForMimeType()Landroid/media/MediaCodec;
    .locals 4

    .line 1014
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video/avc"

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_1

    .line 1015
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->findGoodHevcEncoder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1017
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1020
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1021
    iput-object v2, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    .line 1023
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 1047
    iget-object v3, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1048
    iput-object v2, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    .line 1049
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static createFragmentShader(IIIIZI)Ljava/lang/String;
    .locals 3

    .line 1346
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1348
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsAverage()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 1351
    :cond_0
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 1352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    dest size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "   kernelRadius "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const-string p2, ".0;\nconst float pixelSizeY = 1.0 / "

    const-string p3, ".0;\nconst float pixelSizeX = 1.0 / "

    if-eqz p4, :cond_1

    .line 1354
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nconst float kernel = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".0;\nuniform samplerExternalOES sTexture;\nvoid main() {\nvec3 accumulation = vec3(0);\nvec3 weightsum = vec3(0);\nfor (float x = -kernel; x <= kernel; x++){\n   for (float y = -kernel; y <= kernel; y++){\n       accumulation += texture2D(sTexture, vTextureCoord + vec2(x * pixelSizeX, y * pixelSizeY)).xyz;\n       weightsum += 1.0;\n   }\n}\ngl_FragColor = vec4(accumulation / weightsum, 1.0);\n}\n"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1373
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nconst float kernel = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".0;\nuniform sampler2D sTexture;\nvoid main() {\nvec3 accumulation = vec3(0);\nvec3 weightsum = vec3(0);\nfor (float x = -kernel; x <= kernel; x++){\n   for (float y = -kernel; y <= kernel; y++){\n       accumulation += texture2D(sTexture, vTextureCoord + vec2(x * pixelSizeX, y * pixelSizeY)).xyz;\n       weightsum += 1.0;\n   }\n}\ngl_FragColor = vec4(accumulation / weightsum, 1.0);\n}\n"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cutOfNalData(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1056
    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 1059
    :goto_0
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    .line 1060
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1061
    new-array v1, v2, [B

    .line 1062
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x60

    if-ge p1, v3, :cond_2

    .line 1065
    aget-byte v3, v1, p1

    if-nez v3, :cond_1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, v1, v3

    if-nez v3, :cond_1

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, v1, v3

    if-nez v3, :cond_1

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, v1, v3

    if-ne v3, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-le v2, p0, :cond_1

    .line 1068
    iget p0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr p0, p1

    iput p0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1069
    iget p0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr p0, p1

    iput p0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private getDecoderByFormat(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 4

    if-eqz p1, :cond_3

    .line 1406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1408
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    const-string v3, "video/dolby-vision"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1410
    const-string v2, "video/hevc"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    const-string v2, "video/avc"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    .line 1414
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 1416
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1417
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 1425
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1404
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "getDecoderByFormat: format is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static hdrFragmentShader(IIIIZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p4, :cond_1

    .line 1317
    invoke-virtual {p5}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->getHDRType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 1318
    sget p0, Lorg/telegram/messenger/R$raw;->hdr2sdr_hlg:I

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1320
    :cond_0
    sget p0, Lorg/telegram/messenger/R$raw;->hdr2sdr_pq:I

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object p0

    .line 1322
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "$dstWidth"

    invoke-virtual {p0, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1323
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "$dstHeight"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1325
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_FragColor = TEX(vTextureCoord);\n}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1331
    :cond_1
    const-string p0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    return-object p0
.end method

.method private isMediatekAvcEncoder(Landroid/media/MediaCodec;)Z
    .locals 1

    .line 1078
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "c2.mtk.avc.encoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private readAndWriteTracks(Landroid/media/MediaExtractor;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;Landroid/media/MediaCodec$BufferInfo;JJJLjava/io/File;Z)J
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    const/4 v6, 0x0

    .line 1152
    invoke-static {v1, v6}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v7

    const/4 v9, 0x1

    if-eqz p11, :cond_0

    .line 1153
    invoke-static {v1, v9}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v0

    move-wide/from16 v11, p8

    move v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p8

    const/4 v10, -0x1

    :goto_0
    long-to-float v0, v11

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float v12, v0, v11

    const-string v13, "max-input-size"

    const-wide/16 v14, 0x0

    if-ltz v7, :cond_2

    .line 1163
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 1164
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1165
    invoke-virtual {v2, v0, v6}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v16

    .line 1167
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    .line 1169
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    cmp-long v17, v4, v14

    if-lez v17, :cond_1

    .line 1173
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_2

    .line 1175
    :cond_1
    invoke-virtual {v1, v14, v15, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_2
    move v11, v0

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    const/16 v16, -0x1

    :goto_3
    if-ltz v10, :cond_5

    .line 1179
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 1180
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1182
    const-string v8, "mime"

    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "audio/unknown"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const/4 v10, -0x1

    goto :goto_5

    .line 1185
    :cond_3
    invoke-virtual {v2, v0, v9}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v6

    .line 1187
    :try_start_1
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1189
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_4
    cmp-long v0, v4, v14

    if-lez v0, :cond_4

    const/4 v8, 0x0

    .line 1192
    invoke-virtual {v1, v4, v5, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    .line 1194
    invoke-virtual {v1, v14, v15, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_5

    :cond_5
    const/4 v6, -0x1

    :goto_5
    if-gtz v11, :cond_6

    const/high16 v11, 0x10000

    .line 1201
    :cond_6
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v18, -0x1

    if-gez v10, :cond_8

    if-ltz v7, :cond_7

    goto :goto_6

    :cond_7
    return-wide v18

    .line 1204
    :cond_8
    :goto_6
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V

    move-wide/from16 v22, v14

    move-wide/from16 v20, v18

    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_1f

    .line 1206
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V

    .line 1209
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_a

    .line 1210
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaExtractor;)J

    move-result-wide v13

    move/from16 p9, v10

    int-to-long v9, v11

    cmp-long v24, v13, v9

    if-lez v24, :cond_9

    const-wide/16 v9, 0x400

    add-long/2addr v13, v9

    long-to-int v0, v13

    .line 1213
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move v11, v0

    move-object v0, v9

    :cond_9
    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_a
    move/from16 p9, v10

    goto :goto_8

    .line 1216
    :goto_9
    invoke-virtual {v1, v0, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    iput v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1217
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v9

    move/from16 v10, p9

    if-ne v9, v7, :cond_b

    move/from16 v14, v16

    :goto_a
    const/4 v13, -0x1

    goto :goto_b

    :cond_b
    if-ne v9, v10, :cond_c

    move v14, v6

    goto :goto_a

    :cond_c
    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_b
    if-eq v14, v13, :cond_1c

    if-eq v9, v10, :cond_13

    .line 1231
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    if-eqz v13, :cond_13

    .line 1233
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v24

    .line 1234
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v25

    add-int v25, v24, v25

    move/from16 p11, v6

    move/from16 v6, v24

    const/4 v15, -0x1

    :goto_c
    const/16 v24, 0x4

    move/from16 v26, v8

    add-int/lit8 v8, v25, -0x4

    if-gt v6, v8, :cond_12

    .line 1237
    aget-byte v27, v13, v6

    if-nez v27, :cond_e

    add-int/lit8 v27, v6, 0x1

    aget-byte v27, v13, v27

    if-nez v27, :cond_e

    add-int/lit8 v27, v6, 0x2

    aget-byte v27, v13, v27

    if-nez v27, :cond_e

    add-int/lit8 v27, v6, 0x3

    move/from16 v28, v11

    aget-byte v11, v13, v27

    move/from16 v27, v10

    const/4 v10, 0x1

    if-eq v11, v10, :cond_d

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v11, -0x1

    goto :goto_f

    :cond_e
    move/from16 v27, v10

    move/from16 v28, v11

    const/4 v10, 0x1

    :goto_e
    if-ne v6, v8, :cond_11

    goto :goto_d

    :goto_f
    if-eq v15, v11, :cond_10

    sub-int v11, v6, v15

    if-eq v6, v8, :cond_f

    goto :goto_10

    :cond_f
    const/16 v24, 0x0

    :goto_10
    sub-int v11, v11, v24

    shr-int/lit8 v8, v11, 0x18

    int-to-byte v8, v8

    .line 1240
    aput-byte v8, v13, v15

    add-int/lit8 v8, v15, 0x1

    shr-int/lit8 v10, v11, 0x10

    int-to-byte v10, v10

    .line 1241
    aput-byte v10, v13, v8

    add-int/lit8 v8, v15, 0x2

    shr-int/lit8 v10, v11, 0x8

    int-to-byte v10, v10

    .line 1242
    aput-byte v10, v13, v8

    add-int/lit8 v15, v15, 0x3

    int-to-byte v8, v11

    .line 1243
    aput-byte v8, v13, v15

    :cond_10
    move v15, v6

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v26

    move/from16 v10, v27

    move/from16 v11, v28

    goto :goto_c

    :cond_12
    :goto_11
    move/from16 v27, v10

    move/from16 v28, v11

    goto :goto_12

    :cond_13
    move/from16 p11, v6

    move/from16 v26, v8

    goto :goto_11

    .line 1252
    :goto_12
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v6, :cond_14

    .line 1253
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    iput-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v8, 0x0

    goto :goto_13

    :cond_14
    const/4 v6, 0x0

    .line 1255
    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v8, 0x1

    .line 1259
    :goto_13
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v6, :cond_18

    if-nez v8, :cond_18

    if-ne v9, v7, :cond_15

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_15

    cmp-long v6, v20, v18

    if-nez v6, :cond_15

    .line 1261
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v20, v9

    :cond_15
    const-wide/16 v9, 0x0

    cmp-long v6, p6, v9

    if-ltz v6, :cond_16

    .line 1263
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v9, p6

    if-gez v6, :cond_17

    :cond_16
    const/4 v6, 0x0

    goto :goto_14

    :cond_17
    const/4 v8, 0x1

    :cond_18
    move-object/from16 v11, p0

    :cond_19
    const/high16 v24, 0x447a0000    # 1000.0f

    goto :goto_16

    .line 1264
    :goto_14
    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1265
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    iput v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1266
    invoke-virtual {v2, v14, v0, v3, v6}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v11, v9, v13

    if-eqz v11, :cond_18

    move-object/from16 v11, p0

    .line 1268
    iget-object v15, v11, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v15, :cond_19

    .line 1269
    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v13, v13, v20

    cmp-long v17, v13, v22

    if-lez v17, :cond_1a

    goto :goto_15

    :cond_1a
    move-wide/from16 v13, v22

    :goto_15
    long-to-float v6, v13

    const/high16 v24, 0x447a0000    # 1000.0f

    div-float v6, v6, v24

    div-float/2addr v6, v12

    .line 1272
    invoke-interface {v15, v9, v10, v6}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V

    move-wide/from16 v22, v13

    :goto_16
    if-nez v8, :cond_1b

    .line 1280
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    :cond_1b
    const/4 v6, -0x1

    goto :goto_17

    :cond_1c
    move/from16 p11, v6

    move/from16 v26, v8

    move/from16 v27, v10

    move/from16 v28, v11

    const/4 v6, -0x1

    const/high16 v24, 0x447a0000    # 1000.0f

    move-object/from16 v11, p0

    if-ne v9, v6, :cond_1d

    const/4 v8, 0x1

    goto :goto_17

    .line 1285
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v8, 0x0

    :goto_17
    move/from16 v6, p11

    if-eqz v8, :cond_1e

    move/from16 v10, v27

    move/from16 v11, v28

    const/4 v8, 0x1

    :goto_18
    const/4 v9, 0x1

    const-wide/16 v14, 0x0

    goto/16 :goto_7

    :cond_1e
    move/from16 v8, v26

    move/from16 v10, v27

    move/from16 v11, v28

    goto :goto_18

    :cond_1f
    move-object/from16 v11, p0

    move/from16 v27, v10

    if-ltz v7, :cond_20

    .line 1292
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :cond_20
    if-ltz v27, :cond_21

    move/from16 v10, v27

    .line 1295
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :cond_21
    return-wide v20
.end method


# virtual methods
.method public convertVideo(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)Z
    .locals 2

    .line 54
    iget-boolean v0, p1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isSticker:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p1, v1}, Lorg/telegram/messenger/video/WebmEncoder;->convert(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;I)Z

    move-result p1

    return p1

    .line 57
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    iput-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    .line 58
    invoke-direct {p0, p1, v1, v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->convertVideoInternal(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;ZI)Z

    move-result p1

    return p1
.end method

.method public getLastFrameTimestamp()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J

    return-wide v0
.end method
