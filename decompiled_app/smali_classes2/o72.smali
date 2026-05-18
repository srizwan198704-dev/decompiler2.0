.class public abstract Lo72;
.super Lge8;


# static fields
.field public static final ͺ:Ljava/lang/String; = "o72"

.field public static final ॱˊ:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public ˊॱ:Landroid/media/MediaRecorder;

.field public ˋॱ:Landroid/media/CamcorderProfile;

.field public ˏॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo72;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lo72;->ॱˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lge8$ᐨ;)V
    .locals 0
    .param p1    # Lge8$ᐨ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lge8;-><init>(Lge8$ᐨ;)V

    return-void
.end method


# virtual methods
.method public ˋॱ()V
    .locals 7

    iget-object v0, p0, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    invoke-virtual {p0, v0}, Lo72;->ॱᐝ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    invoke-virtual {p0, v2}, Lge8;->ॱˊ(Z)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    invoke-virtual {p0}, Lge8;->ʼ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lo72;->ॱˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "start:"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    const-string v6, "Error while starting media recorder."

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iput-object v1, p0, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iput-object v0, p0, Lge8;->ˋ:Ljava/lang/Exception;

    invoke-virtual {p0, v2}, Lge8;->ॱˊ(Z)V

    :goto_0
    return-void
.end method

.method public ˏॱ(Z)V
    .locals 9

    const-string p1, "stop:"

    iget-object v0, p0, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lge8;->ʻ()V

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    :try_start_0
    sget-object v5, Lo72;->ॱˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v2

    const-string v7, "Stopping MediaRecorder..."

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, p0, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    invoke-virtual {v6}, Landroid/media/MediaRecorder;->stop()V

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v2

    const-string v7, "Stopped MediaRecorder."

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    iput-object v1, p0, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v6, p0, Lge8;->ˋ:Ljava/lang/Exception;

    if-nez v6, :cond_0

    sget-object v6, Lo72;->ॱˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v2

    const-string v8, "Error while closing media recorder."

    aput-object v8, v7, v3

    aput-object v5, v7, v4

    invoke-virtual {v6, v7}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iput-object v5, p0, Lge8;->ˋ:Ljava/lang/Exception;

    :cond_0
    :goto_0
    :try_start_1
    sget-object v5, Lo72;->ॱˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v2

    const-string v7, "Releasing MediaRecorder..."

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, p0, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    invoke-virtual {v6}, Landroid/media/MediaRecorder;->release()V

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v2

    const-string v7, "Released MediaRecorder."

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    iput-object v1, p0, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v6, p0, Lge8;->ˋ:Ljava/lang/Exception;

    if-nez v6, :cond_1

    sget-object v6, Lo72;->ॱˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Error while releasing media recorder."

    aput-object p1, v0, v3

    aput-object v5, v0, v4

    invoke-virtual {v6, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iput-object v5, p0, Lge8;->ˋ:Ljava/lang/Exception;

    :cond_1
    :goto_1
    iput-object v1, p0, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iput-object v1, p0, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    iput-boolean v2, p0, Lo72;->ˏॱ:Z

    invoke-virtual {p0}, Lge8;->ᐝ()V

    return-void
.end method

.method public abstract ॱˋ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Landroid/media/MediaRecorder;)V
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaRecorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ॱˎ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)Landroid/media/CamcorderProfile;
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final ॱᐝ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)Z
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lo72;->ˏॱ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lo72;->ᐝॱ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Z)Z

    move-result p1

    return p1
.end method

.method public final ᐝॱ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Z)Z
    .locals 27
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lo72;->ॱˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "prepareMediaRecorder:"

    aput-object v6, v4, v5

    const-string v7, "Preparing on thread"

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v4, v9

    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    invoke-virtual/range {p0 .. p1}, Lo72;->ॱˎ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, v1, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iget-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2, v0}, Lo72;->ॱˋ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Landroid/media/MediaRecorder;)V

    iget-object v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ʽ:Lܫ;

    sget-object v4, Lܫ;->ˋ:Lܫ;

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    move v4, v0

    goto :goto_0

    :cond_0
    sget-object v4, Lܫ;->ˎ:Lܫ;

    if-ne v0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lܫ;->ˏ:Lܫ;

    if-ne v0, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-lez v4, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    iget-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_4
    iget-object v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ʻ:Lbe8;

    sget-object v10, Lbe8;->ˎ:Lbe8;

    if-ne v0, v10, :cond_5

    iget-object v0, v1, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iput v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v9, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    goto :goto_2

    :cond_5
    sget-object v10, Lbe8;->ˋ:Lbe8;

    if-ne v0, v10, :cond_6

    iget-object v0, v1, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iput v8, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v9, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    :cond_6
    :goto_2
    iget-object v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ʼ:Lट;

    sget-object v10, Lट;->ˋ:Lट;

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-ne v0, v10, :cond_7

    iget-object v0, v1, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iput v3, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    goto :goto_3

    :cond_7
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x10

    if-lt v10, v13, :cond_8

    sget-object v14, Lट;->ˎ:Lट;

    if-ne v0, v14, :cond_8

    iget-object v0, v1, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iput v12, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    goto :goto_3

    :cond_8
    if-lt v10, v13, :cond_9

    sget-object v10, Lट;->ˏ:Lट;

    if-ne v0, v10, :cond_9

    iget-object v0, v1, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iput v11, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    :cond_9
    :goto_3
    iget-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    iget-object v10, v1, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iget v10, v10, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v10}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˊ:I

    if-gtz v0, :cond_a

    iget-object v0, v1, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˊ:I

    :cond_a
    iget v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ͺ:I

    if-gtz v0, :cond_b

    iget-object v0, v1, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iput v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ͺ:I

    :cond_b
    iget v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˋ:I

    if-gtz v0, :cond_c

    if-eqz v7, :cond_c

    iget-object v0, v1, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˋ:I

    :cond_c
    if-eqz p2, :cond_16

    iget-object v0, v1, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iget v13, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    const-string v14, "audio/3gpp"

    packed-switch v13, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v14, "audio/vorbis"

    goto :goto_4

    :pswitch_1
    const-string v14, "audio/mp4a-latm"

    goto :goto_4

    :pswitch_2
    const-string v14, "audio/amr-wb"

    :goto_4
    :pswitch_3
    iget v0, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    const-string v13, "video/avc"

    if-eq v0, v8, :cond_10

    if-eq v0, v9, :cond_11

    if-eq v0, v3, :cond_f

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_d

    goto :goto_5

    :cond_d
    const-string v13, "video/hevc"

    goto :goto_5

    :cond_e
    const-string v13, "video/x-vnd.on2.vp8"

    goto :goto_5

    :cond_f
    const-string v13, "video/mp4v-es"

    goto :goto_5

    :cond_10
    const-string v13, "video/3gpp"

    :cond_11
    :goto_5
    iget v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋ:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_12

    const/16 v21, 0x1

    goto :goto_6

    :cond_12
    const/16 v21, 0x0

    :goto_6
    if-eqz v21, :cond_13

    iget-object v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    invoke-virtual {v0}, Ll57;->ˋॱ()Ll57;

    move-result-object v0

    iput-object v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    :cond_13
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_7
    if-nez v22, :cond_15

    sget-object v0, Lo72;->ॱˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v5

    const-string v16, "Checking DeviceEncoders..."

    aput-object v16, v11, v8

    const-string v16, "videoOffset:"

    aput-object v16, v11, v9

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v3

    const-string v16, "audioOffset:"

    aput-object v16, v11, v12

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v11, v17

    invoke-virtual {v0, v11}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    new-instance v0, Ls41;

    const/16 v16, 0x0

    move-object v11, v15

    move-object v15, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move/from16 v19, v25

    move/from16 v20, v26

    invoke-direct/range {v15 .. v20}, Ls41;-><init>(ILjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    iget-object v15, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    invoke-virtual {v0, v15}, Ls41;->ᐝ(Ll57;)Ll57;

    move-result-object v15
    :try_end_1
    .catch Ls41$ﾞ; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ls41$ﹳ; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    iget v11, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ͺ:I

    invoke-virtual {v0, v11}, Ls41;->ˏ(I)I

    move-result v10

    iget v11, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˊ:I

    invoke-virtual {v0, v15, v11}, Ls41;->ॱॱ(Ll57;I)I

    move-result v11
    :try_end_2
    .catch Ls41$ﾞ; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ls41$ﹳ; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v0, v13, v15, v11, v10}, Ls41;->ˊॱ(Ljava/lang/String;Ll57;II)V

    if-eqz v7, :cond_14

    iget v12, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˋ:I

    invoke-virtual {v0, v12}, Ls41;->ˎ(I)I

    move-result v12
    :try_end_3
    .catch Ls41$ﾞ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ls41$ﹳ; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v9, v1, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v14, v12, v9, v4}, Ls41;->ʽ(Ljava/lang/String;III)V
    :try_end_4
    .catch Ls41$ﾞ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ls41$ﹳ; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v23, v12

    goto :goto_8

    :catch_0
    move-exception v0

    move/from16 v24, v11

    move/from16 v23, v12

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v24, v11

    move/from16 v23, v12

    goto :goto_a

    :cond_14
    :goto_8
    move/from16 v24, v11

    const/16 v22, 0x1

    goto :goto_b

    :catch_2
    move-exception v0

    move/from16 v24, v11

    goto :goto_9

    :catch_3
    move-exception v0

    move/from16 v24, v11

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v15, v11

    :goto_9
    sget-object v9, Lo72;->ॱˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v5

    const-string v12, "Got AudioException:"

    aput-object v12, v11, v8

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    aput-object v0, v11, v12

    invoke-virtual {v9, v11}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v26, v26, 0x1

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v15, v11

    :goto_a
    sget-object v9, Lo72;->ॱˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v5

    const-string v12, "Got VideoException:"

    aput-object v12, v11, v8

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    aput-object v0, v11, v12

    invoke-virtual {v9, v11}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v25, v25, 0x1

    :goto_b
    const/4 v9, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x4

    goto/16 :goto_7

    :catch_8
    sget-object v0, Lo72;->ॱˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    const-string v4, "Could not respect encoders parameters."

    aput-object v4, v3, v8

    const-string v4, "Trying again without checking encoders."

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lo72;->ᐝॱ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Z)Z

    move-result v0

    return v0

    :cond_15
    move-object v11, v15

    iput-object v11, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    iput v10, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ͺ:I

    move/from16 v9, v23

    iput v9, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˋ:I

    move/from16 v9, v24

    iput v9, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˊ:I

    if-eqz v21, :cond_16

    invoke-virtual {v11}, Ll57;->ˋॱ()Ll57;

    move-result-object v0

    iput-object v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    :cond_16
    iget v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋ:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    iget-object v9, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    iget-object v10, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Ll57;->ˏॱ()I

    move-result v10

    goto :goto_d

    :cond_18
    invoke-virtual {v10}, Ll57;->ͺ()I

    move-result v10

    :goto_d
    if-eqz v0, :cond_19

    iget-object v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    invoke-virtual {v0}, Ll57;->ͺ()I

    move-result v0

    goto :goto_e

    :cond_19
    iget-object v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    invoke-virtual {v0}, Ll57;->ˏॱ()I

    move-result v0

    :goto_e
    invoke-virtual {v9, v10, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    iget v9, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˊ:I

    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    iget-object v9, v1, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    iget v9, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ͺ:I

    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    if-eqz v7, :cond_1a

    iget-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    iget-object v4, v1, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    iget-object v4, v1, Lo72;->ˋॱ:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    iget v4, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˋ:I

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    :cond_1a
    iget-object v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˊ:Landroid/location/Location;

    if-eqz v0, :cond_1b

    iget-object v4, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    double-to-float v0, v9

    iget-object v7, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˊ:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    double-to-float v7, v9

    invoke-virtual {v4, v0, v7}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_1b
    iget-object v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˏ:Ljava/io/File;

    if-eqz v0, :cond_1c

    iget-object v4, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    iget-object v0, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱॱ:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1e

    iget-object v4, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    :goto_f
    iget-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    iget v4, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋ:I

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    iget-wide v9, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˊॱ:J

    const-wide/16 v11, 0x0

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    cmp-long v4, v9, v11

    if-gtz v4, :cond_1d

    goto :goto_10

    :cond_1d
    long-to-double v9, v9

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    :goto_10
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    sget-object v0, Lo72;->ॱˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v5

    const-string v7, "Increased max size from"

    aput-object v7, v4, v8

    iget-wide v9, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˊॱ:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v4, v9

    const-string v7, "to"

    aput-object v7, v4, v3

    iget-wide v9, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˊॱ:J

    long-to-double v9, v9

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v4, v9

    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    iget v2, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋॱ:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    iget-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    new-instance v2, Lo72$ᐨ;

    invoke-direct {v2, v1}, Lo72$ᐨ;-><init>(Lo72;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    new-instance v2, Lo72$ﹳ;

    invoke-direct {v2, v1}, Lo72$ﹳ;-><init>(Lo72;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    :try_start_5
    iget-object v0, v1, Lo72;->ˊॱ:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iput-boolean v8, v1, Lo72;->ˏॱ:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lge8;->ˋ:Ljava/lang/Exception;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    return v8

    :catch_9
    move-exception v0

    sget-object v2, Lo72;->ॱˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    const-string v4, "Error while preparing media recorder."

    aput-object v4, v3, v8

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean v5, v1, Lo72;->ˏॱ:Z

    iput-object v0, v1, Lge8;->ˋ:Ljava/lang/Exception;

    return v5

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "file and fileDescriptor are both null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
