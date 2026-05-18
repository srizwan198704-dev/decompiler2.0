.class public Lt77;
.super Lge8;

# interfaces
.implements Ls36;
.implements Li64$ﹳ;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field public static final ʼॱ:Ljava/lang/String; = "t77"

.field public static final ʽॱ:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final ʾ:I = 0x1e

.field public static final ʿ:I = 0xfa00

.field public static final ˈ:I = 0x0

.field public static final ˉ:I = 0x1


# instance fields
.field public ʻॱ:La22;

.field public ˊॱ:Li64;

.field public final ˋॱ:Ljava/lang/Object;

.field public ˏॱ:Lr36;

.field public ͺ:I

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱˎ:Lcom/otaliastudios/cameraview/overlay/ᐨ;

.field public ॱᐝ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

.field public ᐝॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lt77;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lt77;->ʽॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Llt;Lr36;Lcom/otaliastudios/cameraview/overlay/ᐨ;)V
    .locals 1
    .param p1    # Llt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr36;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/otaliastudios/cameraview/overlay/ᐨ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lge8;-><init>(Lge8$ᐨ;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt77;->ˋॱ:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lt77;->ͺ:I

    iput p1, p0, Lt77;->ॱˊ:I

    const/4 v0, 0x0

    iput v0, p0, Lt77;->ॱˋ:I

    iput-object p2, p0, Lt77;->ˏॱ:Lr36;

    iput-object p3, p0, Lt77;->ॱˎ:Lcom/otaliastudios/cameraview/overlay/ᐨ;

    if-eqz p3, :cond_0

    sget-object p2, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;->ˋ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    invoke-interface {p3, p2}, Lcom/otaliastudios/cameraview/overlay/ᐨ;->ॱ(Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lt77;->ᐝॱ:Z

    return-void
.end method

.method public static ॱˋ(Ll57;I)I
    .locals 2
    .param p0    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ll57;->ͺ()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d8f5c29    # 0.07f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Ll57;->ˏॱ()I

    move-result p0

    int-to-float p0, p0

    mul-float v0, v0, p0

    int-to-float p0, p1

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    return-void
.end method

.method public ˋ(La22;)V
    .locals 3
    .param p1    # La22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/preview/RendererThread;
    .end annotation

    invoke-interface {p1}, La22;->ˏ()La22;

    move-result-object p1

    iput-object p1, p0, Lt77;->ʻॱ:La22;

    iget-object v0, p0, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    invoke-virtual {v0}, Ll57;->ͺ()I

    move-result v0

    iget-object v1, p0, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    invoke-virtual {v1}, Ll57;->ˏॱ()I

    move-result v1

    invoke-interface {p1, v0, v1}, La22;->ᐝ(II)V

    iget-object p1, p0, Lt77;->ˋॱ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lt77;->ˊॱ:Li64;

    if-eqz v0, :cond_0

    const-string v1, "filter"

    iget-object v2, p0, Lt77;->ʻॱ:La22;

    invoke-virtual {v0, v1, v2}, Li64;->ॱᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ˋॱ()V
    .locals 1

    iget-object v0, p0, Lt77;->ˏॱ:Lr36;

    invoke-interface {v0, p0}, Lr36;->ˋ(Ls36;)V

    const/4 v0, 0x0

    iput v0, p0, Lt77;->ॱˊ:I

    invoke-virtual {p0}, Lge8;->ʼ()V

    return-void
.end method

.method public ˎ(ILjava/lang/Exception;)V
    .locals 5
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/video/encoding/EncoderThread;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lt77;->ʽॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Error onEncodingEnd"

    aput-object v4, v0, v2

    aput-object p2, v0, v3

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    iput-object v1, p0, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iput-object p2, p0, Lge8;->ˋ:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    sget-object p1, Lt77;->ʽॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v4, "onEncodingEnd because of max duration."

    aput-object v4, p2, v2

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iput v0, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˏॱ:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    sget-object p1, Lt77;->ʽॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onEncodingEnd because of max size."

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iput v3, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˏॱ:I

    goto :goto_0

    :cond_2
    sget-object p1, Lt77;->ʽॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onEncodingEnd because of user."

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    iput v3, p0, Lt77;->ͺ:I

    iput v3, p0, Lt77;->ॱˊ:I

    iget-object p1, p0, Lt77;->ˏॱ:Lr36;

    invoke-interface {p1, p0}, Lr36;->ॱ(Ls36;)V

    iput-object v1, p0, Lt77;->ˏॱ:Lr36;

    iget-object p1, p0, Lt77;->ॱᐝ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/overlay/ﹳ;->ˋ()V

    iput-object v1, p0, Lt77;->ॱᐝ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    :cond_3
    iget-object p1, p0, Lt77;->ˋॱ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v1, p0, Lt77;->ˊॱ:Li64;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lge8;->ᐝ()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public ˏ(I)V
    .locals 2
    .annotation build Lcom/otaliastudios/cameraview/preview/RendererThread;
    .end annotation

    iput p1, p0, Lt77;->ॱˋ:I

    iget-boolean p1, p0, Lt77;->ᐝॱ:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/otaliastudios/cameraview/overlay/ﹳ;

    iget-object v0, p0, Lt77;->ॱˎ:Lcom/otaliastudios/cameraview/overlay/ᐨ;

    iget-object v1, p0, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    invoke-direct {p1, v0, v1}, Lcom/otaliastudios/cameraview/overlay/ﹳ;-><init>(Lcom/otaliastudios/cameraview/overlay/ᐨ;Ll57;)V

    iput-object p1, p0, Lt77;->ॱᐝ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    :cond_0
    return-void
.end method

.method public ˏॱ(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lt77;->ʽॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Stopping the encoder engine from isCameraShutdown."

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iput v0, p0, Lt77;->ॱˊ:I

    iput v0, p0, Lt77;->ͺ:I

    iget-object p1, p0, Lt77;->ˋॱ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lt77;->ˊॱ:Li64;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li64;->ʻॱ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt77;->ˊॱ:Li64;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iput v0, p0, Lt77;->ॱˊ:I

    :goto_0
    return-void
.end method

.method public ॱ(Landroid/graphics/SurfaceTexture;IFF)V
    .locals 27
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/preview/RendererThread;
    .end annotation

    move-object/from16 v9, p0

    iget v0, v9, Lt77;->ͺ:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_10

    iget v0, v9, Lt77;->ॱˊ:I

    if-nez v0, :cond_10

    sget-object v0, Lt77;->ʽॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Starting the encoder engine."

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˊ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x1e

    iput v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˊ:I

    :cond_0
    iget v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ͺ:I

    if-gtz v1, :cond_1

    iget-object v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    iget v2, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˊ:I

    invoke-static {v1, v2}, Lt77;->ॱˋ(Ll57;I)I

    move-result v1

    iput v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ͺ:I

    :cond_1
    iget-object v0, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˋ:I

    if-gtz v1, :cond_2

    const v1, 0xfa00

    iput v1, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˋ:I

    :cond_2
    const-string v1, ""

    sget-object v2, Lt77$ᐨ;->ॱ:[I

    iget-object v0, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ʻ:Lbe8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v12, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "video/avc"

    goto :goto_0

    :cond_4
    const-string v1, "video/avc"

    goto :goto_0

    :cond_5
    const-string v1, "video/3gpp"

    :goto_0
    const-string v0, ""

    sget-object v4, Lt77$ᐨ;->ˊ:[I

    iget-object v5, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v5, v5, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ʼ:Lट;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x4

    if-eq v4, v12, :cond_7

    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_7

    if-eq v4, v5, :cond_6

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_6
    const-string v0, "audio/mp4a-latm"

    goto :goto_1

    :cond_7
    const-string v0, "audio/mp4a-latm"

    goto :goto_1

    :goto_2
    new-instance v6, Leq7;

    invoke-direct {v6}, Leq7;-><init>()V

    new-instance v7, Lও;

    invoke-direct {v7}, Lও;-><init>()V

    iget-object v0, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ʽ:Lܫ;

    sget-object v8, Lܫ;->ˋ:Lܫ;

    if-ne v0, v8, :cond_8

    iget v0, v7, Lও;->ˊ:I

    move v8, v0

    goto :goto_3

    :cond_8
    sget-object v8, Lܫ;->ˎ:Lܫ;

    if-ne v0, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    sget-object v8, Lܫ;->ˏ:Lܫ;

    if-ne v0, v8, :cond_a

    const/4 v8, 0x2

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    if-lez v8, :cond_b

    const/16 v19, 0x1

    goto :goto_4

    :cond_b
    const/16 v19, 0x0

    :goto_4
    move-object v0, v10

    move-object/from16 v23, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_5
    if-nez v20, :cond_d

    sget-object v13, Lt77;->ʽॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "Checking DeviceEncoders..."

    aput-object v15, v14, v11

    const-string v15, "videoOffset:"

    aput-object v15, v14, v12

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    const-string v15, "audioOffset:"

    aput-object v15, v14, v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-virtual {v13, v14}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    new-instance v13, Ls41;

    const/4 v14, 0x0

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v21

    move/from16 v18, v22

    invoke-direct/range {v13 .. v18}, Ls41;-><init>(ILjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a

    new-instance v15, Ls41;

    const/4 v14, 0x1

    move-object v13, v15

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v21

    move/from16 v18, v22

    invoke-direct/range {v13 .. v18}, Ls41;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    :try_start_1
    iget-object v0, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    invoke-virtual {v2, v0}, Ls41;->ᐝ(Ll57;)Ll57;

    move-result-object v13
    :try_end_1
    .catch Ls41$ﾞ; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ls41$ﹳ; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    iget-object v0, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget v0, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ͺ:I

    invoke-virtual {v2, v0}, Ls41;->ˏ(I)I

    move-result v14
    :try_end_2
    .catch Ls41$ﾞ; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ls41$ﹳ; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-object v0, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget v0, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˊ:I

    invoke-virtual {v2, v13, v0}, Ls41;->ॱॱ(Ll57;I)I

    move-result v15
    :try_end_3
    .catch Ls41$ﾞ; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ls41$ﹳ; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v2, v1, v13, v15, v14}, Ls41;->ˊॱ(Ljava/lang/String;Ll57;II)V

    if-eqz v19, :cond_c

    iget-object v0, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget v0, v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˋ:I

    invoke-virtual {v2, v0}, Ls41;->ˎ(I)I

    move-result v5
    :try_end_4
    .catch Ls41$ﾞ; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ls41$ﹳ; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget v0, v7, Lও;->ˏ:I

    invoke-virtual {v2, v4, v5, v0, v8}, Ls41;->ʽ(Ljava/lang/String;III)V
    :try_end_5
    .catch Ls41$ﾞ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ls41$ﹳ; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 v25, v5

    goto :goto_6

    :catch_0
    move-exception v0

    move/from16 v25, v5

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 v25, v5

    goto :goto_8

    :cond_c
    :goto_6
    move-object v0, v2

    move-object/from16 v23, v13

    move/from16 v24, v14

    move/from16 v26, v15

    const/4 v2, 0x3

    const/4 v5, 0x4

    const/16 v20, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v23, v13

    move/from16 v24, v14

    move/from16 v26, v15

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_8
    move-object/from16 v23, v13

    move/from16 v24, v14

    move/from16 v26, v15

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v23, v13

    move/from16 v24, v14

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v23, v13

    move/from16 v24, v14

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v23, v13

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v23, v13

    goto :goto_a

    :catch_8
    move-exception v0

    :goto_9
    sget-object v5, Lt77;->ʽॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "Got AudioException:"

    aput-object v14, v13, v11

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v12

    invoke-virtual {v5, v13}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v22, v22, 0x1

    goto :goto_b

    :catch_9
    move-exception v0

    :goto_a
    sget-object v5, Lt77;->ʽॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "Got VideoException:"

    aput-object v14, v13, v11

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v12

    invoke-virtual {v5, v13}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v21, v21, 0x1

    :goto_b
    move-object v0, v2

    const/4 v2, 0x3

    const/4 v5, 0x4

    goto/16 :goto_5

    :catch_a
    sget-object v2, Lt77;->ʽॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Could not respect encoders parameters."

    aput-object v4, v3, v11

    const-string v4, "Going on again without checking encoders, possibly failing."

    aput-object v4, v3, v12

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v3, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    iget v4, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ͺ:I

    iget v5, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˊ:I

    iget v2, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˋ:I

    goto :goto_c

    :cond_d
    move-object/from16 v3, v23

    move/from16 v4, v24

    move/from16 v2, v25

    move/from16 v5, v26

    :goto_c
    iget-object v13, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iput-object v3, v13, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    iput v4, v13, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ͺ:I

    iput v2, v13, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˋ:I

    iput v5, v13, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˊ:I

    invoke-virtual {v3}, Ll57;->ͺ()I

    move-result v2

    iput v2, v6, Lce8;->ॱ:I

    iget-object v2, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    invoke-virtual {v2}, Ll57;->ˏॱ()I

    move-result v2

    iput v2, v6, Lce8;->ˊ:I

    iget-object v2, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget v3, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ͺ:I

    iput v3, v6, Lce8;->ˋ:I

    iget v3, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˊ:I

    iput v3, v6, Lce8;->ˎ:I

    iget v2, v2, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋ:I

    add-int v2, p2, v2

    iput v2, v6, Lce8;->ˏ:I

    iput-object v1, v6, Lce8;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ls41;->ʻ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lce8;->ᐝ:Ljava/lang/String;

    iget v1, v9, Lt77;->ॱˋ:I

    iput v1, v6, Leq7;->ʻ:I

    move/from16 v1, p3

    iput v1, v6, Leq7;->ˋॱ:F

    move/from16 v1, p4

    iput v1, v6, Leq7;->ˏॱ:F

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v6, Leq7;->ͺ:Landroid/opengl/EGLContext;

    iget-boolean v1, v9, Lt77;->ᐝॱ:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;->ˋ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    iput-object v1, v6, Leq7;->ʼ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    iget-object v1, v9, Lt77;->ॱᐝ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    iput-object v1, v6, Leq7;->ʽ:Lcom/otaliastudios/cameraview/overlay/ﹳ;

    iget-object v1, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget v1, v1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋ:I

    iput v1, v6, Leq7;->ˊॱ:I

    :cond_e
    new-instance v3, Lfq7;

    invoke-direct {v3, v6}, Lfq7;-><init>(Leq7;)V

    iget-object v1, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iput v11, v1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋ:I

    iget-object v2, v9, Lt77;->ʻॱ:La22;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    invoke-virtual {v1}, Ll57;->ͺ()I

    move-result v1

    iget-object v4, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v4, v4, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    invoke-virtual {v4}, Ll57;->ͺ()I

    move-result v4

    invoke-interface {v2, v1, v4}, La22;->ᐝ(II)V

    if-eqz v19, :cond_f

    iget-object v1, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget v1, v1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˋ:I

    iput v1, v7, Lও;->ॱ:I

    iput v8, v7, Lও;->ˊ:I

    invoke-virtual {v0}, Ls41;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lও;->ˋ:Ljava/lang/String;

    new-instance v0, Lচ;

    invoke-direct {v0, v7}, Lচ;-><init>(Lও;)V

    move-object v4, v0

    goto :goto_d

    :cond_f
    move-object v4, v10

    :goto_d
    iget-object v13, v9, Lt77;->ˋॱ:Ljava/lang/Object;

    monitor-enter v13

    :try_start_6
    new-instance v0, Li64;

    iget-object v1, v9, Lge8;->ॱ:Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    iget-object v2, v1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˏ:Ljava/io/File;

    iget v5, v1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋॱ:I

    iget-wide v6, v1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˊॱ:J

    move-object v1, v0

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v8}, Li64;-><init>(Ljava/io/File;Lfe8;Lচ;IJLi64$ﹳ;)V

    iput-object v0, v9, Lt77;->ˊॱ:Li64;

    const-string v1, "filter"

    iget-object v2, v9, Lt77;->ʻॱ:La22;

    invoke-virtual {v0, v1, v2}, Li64;->ॱᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, Lt77;->ˊॱ:Li64;

    invoke-virtual {v0}, Li64;->ᐝॱ()V

    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput v11, v9, Lt77;->ͺ:I

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_10
    :goto_e
    iget v0, v9, Lt77;->ͺ:I

    if-nez v0, :cond_12

    sget-object v0, Lt77;->ʽॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "scheduling frame."

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v9, Lt77;->ˋॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, v9, Lt77;->ˊॱ:Li64;

    if-eqz v2, :cond_11

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "dispatching frame."

    aput-object v3, v2, v11

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v9, Lt77;->ˊॱ:Li64;

    invoke-virtual {v0}, Li64;->ॱˎ()Lfe8;

    move-result-object v0

    check-cast v0, Lfq7;

    invoke-virtual {v0}, Lfq7;->ˊˋ()Lfq7$ﹳ;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v0, Lfq7$ﹳ;->ॱ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lfq7$ﹳ;->ˊ:J

    iget-object v2, v0, Lfq7$ﹳ;->ˋ:[F

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, v9, Lt77;->ˊॱ:Li64;

    const-string v3, "frame"

    invoke-virtual {v2, v3, v0}, Li64;->ॱᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    monitor-exit v1

    goto :goto_f

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_12
    :goto_f
    iget v0, v9, Lt77;->ͺ:I

    if-nez v0, :cond_14

    iget v0, v9, Lt77;->ॱˊ:I

    if-ne v0, v12, :cond_14

    sget-object v0, Lt77;->ʽॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Stopping the encoder engine."

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iput v12, v9, Lt77;->ͺ:I

    iget-object v1, v9, Lt77;->ˋॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v0, v9, Lt77;->ˊॱ:Li64;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Li64;->ʻॱ()V

    iput-object v10, v9, Lt77;->ˊॱ:Li64;

    :cond_13
    monitor-exit v1

    goto :goto_10

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_14
    :goto_10
    return-void
.end method

.method public ॱॱ()V
    .locals 0

    invoke-virtual {p0}, Lge8;->ʻ()V

    return-void
.end method
