.class public Lxr;
.super Lbt;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Ltj$ᐨ;


# static fields
.field public static final ॱᶦ:Ljava/lang/String; = "focus reset"

.field public static final ॱₗ:Ljava/lang/String; = "focus end"

.field public static final ॱⴾ:I = 0x11

.field public static final ॱⵈ:I = 0x9c4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final ॱᵕ:Lyr;

.field public ॱᵣ:Landroid/hardware/Camera;

.field public ॱᶡ:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llt$ⁱ;)V
    .locals 0
    .param p1    # Llt$ⁱ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lbt;-><init>(Llt$ⁱ;)V

    invoke-static {}, Lyr;->ॱ()Lyr;

    move-result-object p1

    iput-object p1, p0, Lxr;->ॱᵕ:Lyr;

    return-void
.end method

.method public static synthetic ˆ(Lxr;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static synthetic ˇ(Lxr;Landroid/hardware/Camera$Parameters;Lp32;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxr;->ˊᐧ(Landroid/hardware/Camera$Parameters;Lp32;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˈˊ(Lxr;Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxr;->ˊᶥ(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˈˋ(Lxr;Landroid/hardware/Camera$Parameters;Lkr8;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxr;->ˊꞌ(Landroid/hardware/Camera$Parameters;Lkr8;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˈᐝ(Lxr;Landroid/hardware/Camera$Parameters;Ldo2;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxr;->ˊᐨ(Landroid/hardware/Camera$Parameters;Ldo2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˉˊ(Lxr;Landroid/hardware/Camera$Parameters;F)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxr;->ˊﾞ(Landroid/hardware/Camera$Parameters;F)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˉˋ(Lxr;Landroid/hardware/Camera$Parameters;F)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxr;->ˊˑ(Landroid/hardware/Camera$Parameters;F)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˉᐝ(Lxr;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxr;->ˊꜞ(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˊʾ(Lxr;Landroid/hardware/Camera$Parameters;F)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxr;->ˊꜟ(Landroid/hardware/Camera$Parameters;F)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˊʿ(Lxr;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxr;->ˊˉ(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 5

    sget-object p2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Internal Camera1 error."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-eq p1, v4, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    new-instance p1, Lmt;

    invoke-direct {p1, v1, v3}, Lmt;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxr;->ˊﾟ()Ltj;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lv62;->ˊ(Ljava/lang/Object;J)Lu62;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llt;->ˊˋ()Llt$ⁱ;

    move-result-object p2

    invoke-interface {p2, p1}, Llt$ⁱ;->ˊॱ(Lu62;)V

    :cond_1
    return-void
.end method

.method public ʻॱ(Lrw1;)Z
    .locals 7
    .param p1    # Lrw1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    iget-object v0, p0, Lxr;->ॱᵕ:Lyr;

    invoke-virtual {v0, p1}, Lyr;->ˊ(Lrw1;)I

    move-result v0

    sget-object v1, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "collectCameraInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Facing:"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    const-string v6, "Internal:"

    aput-object v6, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    const/4 v3, 0x5

    const-string v6, "Cameras:"

    aput-object v6, v2, v3

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v0, :cond_0

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object v0

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v0, p1, v1}, Lᓸ;->ʼ(Lrw1;I)V

    iput v3, p0, Lxr;->ॱᶡ:I

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public ʼʼ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll57;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbt;->ˏॱ:Ll57;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʼʽ()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll57;",
            ">;"
        }
    .end annotation

    const-string v0, "getPreviewStreamAvailableSizes:"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    new-instance v7, Ll57;

    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v7, v8, v6}, Ll57;-><init>(II)V

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v5, v3, v1

    invoke-virtual {v4, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    return-object v5

    :catch_0
    move-exception v4

    sget-object v5, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const-string v0, "Failed to compute preview size. Camera params is empty"

    aput-object v0, v6, v1

    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lmt;

    invoke-direct {v0, v4, v3}, Lmt;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public ʽʼ(I)Lv62;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ltj;

    invoke-direct {v0, p1, p0}, Ltj;-><init>(ILtj$ᐨ;)V

    return-object v0
.end method

.method public ʽʽ()V
    .locals 0
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    invoke-virtual {p0}, Llt;->ˌॱ()Lio7;

    return-void
.end method

.method public ʾˋ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Z)V
    .locals 8
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    sget-object p2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTakePicture:"

    aput-object v3, v1, v2

    const-string v4, "executing."

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-virtual {p2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object v1

    sget-object v4, Ld16;->ˊ:Ld16;

    sget-object v6, Ld16;->ˎ:Ld16;

    sget-object v7, Lᖾ;->ˊ:Lᖾ;

    invoke-virtual {v1, v4, v6, v7}, Lᓸ;->ˋ(Ld16;Ld16;Lᖾ;)I

    move-result v1

    iput v1, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I

    invoke-virtual {p0, v6}, Lbt;->ॱͺ(Ld16;)Ll57;

    move-result-object v1

    iput-object v1, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˎ:Ll57;

    new-instance v1, Lz62;

    iget-object v4, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-direct {v1, p1, p0, v4}, Lz62;-><init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lxr;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lbt;->ʽ:Lce5;

    invoke-virtual {v1}, Lce5;->ˋ()V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v0, "executed."

    aput-object v0, p1, v5

    invoke-virtual {p2, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public ʾᐝ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lᐴ;Z)V
    .locals 12
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᐴ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    sget-object p3, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTakePictureSnapshot:"

    aput-object v3, v1, v2

    const-string v4, "executing."

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-virtual {p3, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Ld16;->ˎ:Ld16;

    invoke-virtual {p0, v1}, Lbt;->ﹳ(Ld16;)Ll57;

    move-result-object v4

    iput-object v4, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˎ:Ll57;

    iget-object v4, p0, Lbt;->ʻ:Lbu;

    instance-of v4, v4, Lr36;

    if-eqz v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v4, v6, :cond_0

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object v4

    sget-object v6, Ld16;->ˋ:Ld16;

    sget-object v7, Lᖾ;->ॱ:Lᖾ;

    invoke-virtual {v4, v6, v1, v7}, Lᓸ;->ˋ(Ld16;Ld16;Lᖾ;)I

    move-result v1

    iput v1, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I

    new-instance v1, Lr77;

    iget-object v4, p0, Lbt;->ʻ:Lbu;

    move-object v9, v4

    check-cast v9, Lr36;

    invoke-virtual {p0}, Lbt;->ॱʻ()Lcom/otaliastudios/cameraview/overlay/ᐨ;

    move-result-object v11

    move-object v6, v1

    move-object v7, p1

    move-object v8, p0

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lr77;-><init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lce5$ᐨ;Lr36;Lᐴ;Lcom/otaliastudios/cameraview/overlay/ᐨ;)V

    iput-object v1, p0, Lbt;->ʽ:Lce5;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object v4

    sget-object v6, Ld16;->ˊ:Ld16;

    sget-object v7, Lᖾ;->ˊ:Lᖾ;

    invoke-virtual {v4, v6, v1, v7}, Lᓸ;->ˋ(Ld16;Ld16;Lᖾ;)I

    move-result v1

    iput v1, p1, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;->ˋ:I

    new-instance v1, Lp77;

    iget-object v4, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-direct {v1, p1, p0, v4, p2}, Lp77;-><init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lxr;Landroid/hardware/Camera;Lᐴ;)V

    iput-object v1, p0, Lbt;->ʽ:Lce5;

    :goto_0
    iget-object p1, p0, Lbt;->ʽ:Lce5;

    invoke-virtual {p1}, Lce5;->ˋ()V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "executed."

    aput-object p2, p1, v5

    invoke-virtual {p3, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public ʿˊ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object v0

    sget-object v1, Ld16;->ˊ:Ld16;

    sget-object v2, Ld16;->ˎ:Ld16;

    sget-object v3, Lᖾ;->ˊ:Lᖾ;

    invoke-virtual {v0, v1, v2, v3}, Lᓸ;->ˋ(Ld16;Ld16;Lᖾ;)I

    move-result v0

    iput v0, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋ:I

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lᓸ;->ˊ(Ld16;Ld16;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt;->ˋॱ:Ll57;

    invoke-virtual {v0}, Ll57;->ˋॱ()Ll57;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbt;->ˋॱ:Ll57;

    :goto_0
    iput-object v0, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    :try_start_0
    iget-object v0, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, La72;

    iget-object v1, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    iget v2, p0, Lxr;->ॱᶡ:I

    invoke-direct {v0, p0, v1, v2}, La72;-><init>(Lxr;Landroid/hardware/Camera;I)V

    iput-object v0, p0, Lbt;->ˊॱ:Lge8;

    invoke-virtual {v0, p1}, Lge8;->ͺ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lxr;->ॱˊ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/lang/Exception;)V

    return-void
.end method

.method public ʿˋ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Lᐴ;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᐴ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    iget-object v0, p0, Lbt;->ʻ:Lbu;

    instance-of v1, v0, Lr36;

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    check-cast v0, Lr36;

    sget-object v1, Ld16;->ˎ:Ld16;

    invoke-virtual {p0, v1}, Lbt;->ﹳ(Ld16;)Ll57;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, p2}, Lwj0;->ॱ(Ll57;Lᐴ;)Landroid/graphics/Rect;

    move-result-object p2

    new-instance v2, Ll57;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {v2, v3, p2}, Ll57;-><init>(II)V

    iput-object v2, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object p2

    sget-object v2, Ld16;->ˋ:Ld16;

    sget-object v3, Lᖾ;->ॱ:Lᖾ;

    invoke-virtual {p2, v2, v1, v3}, Lᓸ;->ˋ(Ld16;Ld16;Lᖾ;)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋ:I

    iget p2, p0, Lbt;->יˋ:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ॱˊ:I

    sget-object p2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTakeVideoSnapshot"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "rotation:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "size:"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;->ˎ:Ll57;

    aput-object v3, v1, v2

    invoke-virtual {p2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance p2, Lt77;

    invoke-virtual {p0}, Lbt;->ॱʻ()Lcom/otaliastudios/cameraview/overlay/ᐨ;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1}, Lt77;-><init>(Llt;Lr36;Lcom/otaliastudios/cameraview/overlay/ᐨ;)V

    iput-object p2, p0, Lbt;->ˊॱ:Lge8;

    invoke-virtual {p2, p1}, Lge8;->ͺ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "outputSize should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Video snapshots are only supported on API 18+."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Video snapshots are only supported with GL_SURFACE."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʿॱ()Lio7;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStartBind:"

    aput-object v4, v2, v3

    const-string v5, "Started"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lbt;->ʻ:Lbu;

    invoke-virtual {v2}, Lbu;->ʽ()Ljava/lang/Class;

    move-result-object v2

    const-class v5, Landroid/view/SurfaceHolder;

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    iget-object v5, p0, Lbt;->ʻ:Lbu;

    invoke-virtual {v5}, Lbu;->ʼ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbt;->ʻ:Lbu;

    invoke-virtual {v2}, Lbu;->ʽ()Ljava/lang/Class;

    move-result-object v2

    const-class v5, Landroid/graphics/SurfaceTexture;

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    iget-object v5, p0, Lbt;->ʻ:Lbu;

    invoke-virtual {v5}, Lbu;->ʼ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lbt;->ʻʻ()Ll57;

    move-result-object v2

    iput-object v2, p0, Lbt;->ˋॱ:Ll57;

    invoke-virtual {p0}, Lbt;->ʼʻ()Ll57;

    move-result-object v2

    iput-object v2, p0, Lbt;->ˏॱ:Ll57;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "Returning"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lro7;->ᐝ(Ljava/lang/Object;)Lio7;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unknown CameraPreview output class."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v3, "Failed to bind."

    aput-object v3, v5, v6

    aput-object v0, v5, v1

    invoke-virtual {v2, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lmt;

    invoke-direct {v2, v0, v1}, Lmt;-><init>(Ljava/lang/Throwable;I)V

    throw v2
.end method

.method public ˈॱ()Lio7;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Lyt;",
            ">;"
        }
    .end annotation

    const-string v0, "onStartEngine:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Lxr;->ॱᶡ:I

    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    sget-object v4, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const-string v6, "Applying default parameters."

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    :try_start_1
    iget-object v5, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    new-instance v6, Las;

    iget v7, p0, Lxr;->ॱᶡ:I

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object v8

    sget-object v9, Ld16;->ˊ:Ld16;

    sget-object v10, Ld16;->ˋ:Ld16;

    invoke-virtual {v8, v9, v10}, Lᓸ;->ˊ(Ld16;Ld16;)Z

    move-result v8

    invoke-direct {v6, v5, v7, v8}, Las;-><init>(Landroid/hardware/Camera$Parameters;IZ)V

    iput-object v6, p0, Lbt;->ʼ:Lyt;

    invoke-virtual {p0, v5}, Lxr;->ˊˈ(Landroid/hardware/Camera$Parameters;)V

    iget-object v6, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {v6, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v5, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object v6

    sget-object v7, Lᖾ;->ॱ:Lᖾ;

    invoke-virtual {v6, v9, v10, v7}, Lᓸ;->ˋ(Ld16;Ld16;Lᖾ;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Ended"

    aput-object v0, v2, v3

    invoke-virtual {v4, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbt;->ʼ:Lyt;

    invoke-static {v0}, Lro7;->ᐝ(Ljava/lang/Object;)Lio7;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v4, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Failed to connect. Can\'t set display orientation, maybe preview already exists?"

    aput-object v0, v2, v3

    invoke-virtual {v4, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lmt;

    invoke-direct {v0, v3}, Lmt;-><init>(I)V

    throw v0

    :catch_1
    move-exception v4

    sget-object v5, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Failed to connect. Problem with camera params"

    aput-object v0, v2, v3

    invoke-virtual {v5, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lmt;

    invoke-direct {v0, v4, v3}, Lmt;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_0
    sget-object v4, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Failed to connect. Camera is null, maybe in use by another app or already released?"

    aput-object v0, v2, v3

    invoke-virtual {v4, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lmt;

    invoke-direct {v0, v3}, Lmt;-><init>(I)V

    throw v0

    :catch_2
    move-exception v4

    sget-object v5, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Failed to connect. Maybe in use by another app?"

    aput-object v0, v2, v3

    invoke-virtual {v5, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lmt;

    invoke-direct {v0, v4, v3}, Lmt;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public ˉॱ()Lio7;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "onStartPreview:"

    sget-object v1, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onStartPreview"

    aput-object v5, v3, v4

    const-string v6, "Dispatching onCameraPreviewStreamSizeChanged."

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Llt;->ˊˋ()Llt$ⁱ;

    move-result-object v3

    invoke-interface {v3}, Llt$ⁱ;->ͺ()V

    sget-object v3, Ld16;->ˋ:Ld16;

    invoke-virtual {p0, v3}, Lbt;->ᶥ(Ld16;)Ll57;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v6, p0, Lbt;->ʻ:Lbu;

    invoke-virtual {v3}, Ll57;->ͺ()I

    move-result v8

    invoke-virtual {v3}, Ll57;->ˏॱ()I

    move-result v3

    invoke-virtual {v6, v8, v3}, Lbu;->ʾ(II)V

    iget-object v3, p0, Lbt;->ʻ:Lbu;

    invoke-virtual {v3, v4}, Lbu;->ʽॱ(I)V

    :try_start_0
    iget-object v3, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-object v8, p0, Lbt;->ˏॱ:Ll57;

    invoke-virtual {v8}, Ll57;->ͺ()I

    move-result v8

    iget-object v9, p0, Lbt;->ˏॱ:Ll57;

    invoke-virtual {v9}, Ll57;->ˏॱ()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {p0}, Lbt;->ͺॱ()Lja4;

    move-result-object v8

    sget-object v9, Lja4;->ˊ:Lja4;

    if-ne v8, v9, :cond_0

    iget-object v8, p0, Lbt;->ˋॱ:Ll57;

    invoke-virtual {v8}, Ll57;->ͺ()I

    move-result v8

    iget-object v9, p0, Lbt;->ˋॱ:Ll57;

    invoke-virtual {v9}, Ll57;->ˏॱ()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v9}, Lbt;->ʻʼ(Lja4;)Ll57;

    move-result-object v8

    invoke-virtual {v8}, Ll57;->ͺ()I

    move-result v9

    invoke-virtual {v8}, Ll57;->ˏॱ()I

    move-result v8

    invoke-virtual {v3, v9, v8}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :goto_0
    :try_start_1
    iget-object v8, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {v8, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {p0}, Lxr;->ˊﾟ()Ltj;

    move-result-object v0

    iget-object v8, p0, Lbt;->ˏॱ:Ll57;

    invoke-virtual {p0}, Lbt;->ʾ()Lᓸ;

    move-result-object v9

    invoke-virtual {v0, v6, v8, v9}, Ltj;->ˊॱ(ILl57;Lᓸ;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v4

    const-string v6, "Starting preview with startPreview()."

    aput-object v6, v0, v7

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    :try_start_2
    iget-object v0, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v4

    const-string v2, "Started preview."

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lro7;->ᐝ(Ljava/lang/Object;)Lio7;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    const-string v4, "Failed to start preview."

    aput-object v4, v3, v7

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lmt;

    invoke-direct {v1, v0, v2}, Lmt;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_1
    move-exception v1

    sget-object v3, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const-string v0, "Failed to set params for camera. Maybe incorrect parameter put in params?"

    aput-object v0, v5, v7

    invoke-virtual {v3, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lmt;

    invoke-direct {v0, v1, v2}, Lmt;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception v1

    sget-object v3, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const-string v0, "Failed to get params from camera. Maybe low level problem with camera or camera has already released?"

    aput-object v0, v5, v7

    invoke-virtual {v3, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lmt;

    invoke-direct {v0, v1, v2}, Lmt;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "previewStreamSize should not be null at this point."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Llt;->ꜟ()Leu;

    move-result-object v0

    sget-object v1, Leu;->ˋ:Leu;

    invoke-virtual {v0, v1}, Leu;->ʽ(Leu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llt;->ꞌ()Leu;

    move-result-object v0

    invoke-virtual {v0, v1}, Leu;->ʽ(Leu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void
.end method

.method public ˊʻ()Lio7;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lbt;->ˏॱ:Ll57;

    iput-object v0, p0, Lbt;->ˋॱ:Ll57;

    :try_start_0
    iget-object v1, p0, Lbt;->ʻ:Lbu;

    invoke-virtual {v1}, Lbu;->ʽ()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/view/SurfaceHolder;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbt;->ʻ:Lbu;

    invoke-virtual {v1}, Lbu;->ʽ()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown CameraPreview output class."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onStopBind"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "Could not release surface"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lro7;->ᐝ(Ljava/lang/Object;)Lio7;

    move-result-object v0

    return-object v0
.end method

.method public ˊʼ()Lio7;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopEngine:"

    aput-object v4, v2, v3

    const-string v5, "About to clean up."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v2

    const-string v5, "focus reset"

    invoke-virtual {v2, v5}, Lzt;->ᐝ(Ljava/lang/String;)V

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v2

    const-string v5, "focus end"

    invoke-virtual {v2, v5}, Lzt;->ᐝ(Ljava/lang/String;)V

    iget-object v2, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    const-string v5, "Clean up."

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v5, v2, v6

    const-string v9, "Releasing camera."

    aput-object v9, v2, v1

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v5, v2, v6

    const-string v9, "Released camera."

    aput-object v9, v2, v1

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v5, v9, v6

    const-string v10, "Exception while releasing camera."

    aput-object v10, v9, v1

    aput-object v0, v9, v7

    invoke-virtual {v2, v9}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    iput-object v8, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    iput-object v8, p0, Lbt;->ʼ:Lyt;

    :cond_0
    iput-object v8, p0, Lbt;->ˊॱ:Lge8;

    iput-object v8, p0, Lbt;->ʼ:Lyt;

    iput-object v8, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v5, v2, v6

    const-string v3, "Returning."

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Lro7;->ᐝ(Ljava/lang/Object;)Lio7;

    move-result-object v0

    return-object v0
.end method

.method public ˊʽ()Lio7;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStopPreview:"

    aput-object v4, v2, v3

    const-string v5, "Started."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lbt;->ˊॱ:Lge8;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6}, Lge8;->ॱˊ(Z)V

    iput-object v5, p0, Lbt;->ˊॱ:Lge8;

    :cond_0
    iput-object v5, p0, Lbt;->ʽ:Lce5;

    invoke-virtual {p0}, Lxr;->ˊﾟ()Ltj;

    move-result-object v2

    invoke-virtual {v2}, Ltj;->ʽ()V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v7, "Releasing preview buffers."

    aput-object v7, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v7, "Stopping preview."

    aput-object v7, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v4, "Stopped preview."

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "stopPreview"

    aput-object v7, v4, v3

    const-string v3, "Could not stop preview"

    aput-object v3, v4, v6

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    invoke-static {v5}, Lro7;->ᐝ(Ljava/lang/Object;)Lio7;

    move-result-object v0

    return-object v0
.end method

.method public final ˊˈ(Landroid/hardware/Camera$Parameters;)V
    .locals 2
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lbt;->ͺॱ()Lja4;

    move-result-object v0

    sget-object v1, Lja4;->ˋ:Lja4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    invoke-virtual {p0, p1}, Lxr;->ˊˉ(Landroid/hardware/Camera$Parameters;)V

    sget-object v0, Lp32;->ˊ:Lp32;

    invoke-virtual {p0, p1, v0}, Lxr;->ˊᐧ(Landroid/hardware/Camera$Parameters;Lp32;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxr;->ˊᶥ(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z

    sget-object v0, Lkr8;->ˊ:Lkr8;

    invoke-virtual {p0, p1, v0}, Lxr;->ˊꞌ(Landroid/hardware/Camera$Parameters;Lkr8;)Z

    sget-object v0, Ldo2;->ˊ:Ldo2;

    invoke-virtual {p0, p1, v0}, Lxr;->ˊᐨ(Landroid/hardware/Camera$Parameters;Ldo2;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxr;->ˊﾞ(Landroid/hardware/Camera$Parameters;F)Z

    invoke-virtual {p0, p1, v0}, Lxr;->ˊˑ(Landroid/hardware/Camera$Parameters;F)Z

    iget-boolean v1, p0, Lbt;->ՙˋ:Z

    invoke-virtual {p0, v1}, Lxr;->ˊꜞ(Z)Z

    invoke-virtual {p0, p1, v0}, Lxr;->ˊꜟ(Landroid/hardware/Camera$Parameters;F)Z

    return-void
.end method

.method public final ˊˉ(Landroid/hardware/Camera$Parameters;)V
    .locals 3
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lbt;->ͺॱ()Lja4;

    move-result-object v1

    sget-object v2, Lja4;->ˋ:Lja4;

    if-ne v1, v2, :cond_0

    const-string v1, "continuous-video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "continuous-picture"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "infinity"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "fixed"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final ˊˑ(Landroid/hardware/Camera$Parameters;F)Z
    .locals 3
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ʼ:Lyt;

    invoke-virtual {v0}, Lyt;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lbt;->ʼ:Lyt;

    invoke-virtual {p2}, Lyt;->ॱ()F

    move-result p2

    iget-object v0, p0, Lbt;->ʼ:Lyt;

    invoke-virtual {v0}, Lyt;->ˊ()F

    move-result v0

    iget v1, p0, Lbt;->ՙˊ:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, p2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iput p2, p0, Lbt;->ՙˊ:F

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    iput p2, p0, Lbt;->ՙˊ:F

    const/4 p1, 0x0

    return p1
.end method

.method public final ˊᐧ(Landroid/hardware/Camera$Parameters;Lp32;)Z
    .locals 2
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp32;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ʼ:Lyt;

    iget-object v1, p0, Lbt;->ॱˎ:Lp32;

    invoke-virtual {v0, v1}, Lyt;->ᐝॱ(Lvg0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lxr;->ॱᵕ:Lyr;

    iget-object v0, p0, Lbt;->ॱˎ:Lp32;

    invoke-virtual {p2, v0}, Lyr;->ˋ(Lp32;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object p2, p0, Lbt;->ॱˎ:Lp32;

    const/4 p1, 0x0

    return p1
.end method

.method public final ˊᐨ(Landroid/hardware/Camera$Parameters;Ldo2;)Z
    .locals 2
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldo2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ʼ:Lyt;

    iget-object v1, p0, Lbt;->ʽॱ:Ldo2;

    invoke-virtual {v0, v1}, Lyt;->ᐝॱ(Lvg0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lxr;->ॱᵕ:Lyr;

    iget-object v0, p0, Lbt;->ʽॱ:Ldo2;

    invoke-virtual {p2, v0}, Lyr;->ˎ(Ldo2;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object p2, p0, Lbt;->ʽॱ:Ldo2;

    const/4 p1, 0x0

    return p1
.end method

.method public final ˊᶥ(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z
    .locals 2
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lbt;->ͺꜟ:Landroid/location/Location;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    iget-object p2, p0, Lbt;->ͺꜟ:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    iget-object p2, p0, Lbt;->ͺꜟ:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    iget-object p2, p0, Lbt;->ͺꜟ:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    iget-object p2, p0, Lbt;->ͺꜟ:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ˊꜞ(Z)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v2, p0, Lxr;->ॱᶡ:I

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v0, v0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    iget-boolean v0, p0, Lbt;->ՙˋ:Z

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :cond_0
    iget-boolean v0, p0, Lbt;->ՙˋ:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iput-boolean p1, p0, Lbt;->ՙˋ:Z

    return v1
.end method

.method public final ˊꜟ(Landroid/hardware/Camera$Parameters;F)Z
    .locals 9
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxr;->ˋʾ(Ljava/util/List;)V

    iget v1, p0, Lbt;->יˋ:F

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-nez v5, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v5, v1, v3

    int-to-float v5, v5

    div-float/2addr v5, v2

    aget v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    const/high16 v7, 0x41f00000    # 30.0f

    cmpg-float v8, v5, v7

    if-gtz v8, :cond_1

    cmpg-float v7, v7, v6

    if-lez v7, :cond_2

    :cond_1
    const/high16 v7, 0x41c00000    # 24.0f

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_0

    cmpg-float v5, v7, v6

    if-gtz v5, :cond_0

    :cond_2
    aget p2, v1, v3

    aget v0, v1, v4

    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    return v4

    :cond_3
    iget-object v5, p0, Lbt;->ʼ:Lyt;

    invoke-virtual {v5}, Lyt;->ˋ()F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lbt;->יˋ:F

    iget-object v5, p0, Lbt;->ʼ:Lyt;

    invoke-virtual {v5}, Lyt;->ˎ()F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lbt;->יˋ:F

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v5, v1, v3

    int-to-float v5, v5

    div-float/2addr v5, v2

    aget v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v7, p0, Lbt;->יˋ:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_4

    cmpg-float v5, v7, v6

    if-gtz v5, :cond_4

    aget p2, v1, v3

    aget v0, v1, v4

    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    return v4

    :cond_5
    iput p2, p0, Lbt;->יˋ:F

    return v3
.end method

.method public final ˊꞌ(Landroid/hardware/Camera$Parameters;Lkr8;)Z
    .locals 2
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkr8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ʼ:Lyt;

    iget-object v1, p0, Lbt;->ॱᐝ:Lkr8;

    invoke-virtual {v0, v1}, Lyt;->ᐝॱ(Lvg0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lxr;->ॱᵕ:Lyr;

    iget-object v0, p0, Lbt;->ॱᐝ:Lkr8;

    invoke-virtual {p2, v0}, Lyr;->ˏ(Lkr8;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    const-string p2, "auto-whitebalance-lock"

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object p2, p0, Lbt;->ॱᐝ:Lkr8;

    const/4 p1, 0x0

    return p1
.end method

.method public final ˊﾞ(Landroid/hardware/Camera$Parameters;F)Z
    .locals 1
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ʼ:Lyt;

    invoke-virtual {v0}, Lyt;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lbt;->ͺﹳ:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object p2, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p2, p0, Lbt;->ͺﹳ:F

    const/4 p1, 0x0

    return p1
.end method

.method public ˊﾟ()Ltj;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lbt;->ˌ()Lv62;

    move-result-object v0

    check-cast v0, Ltj;

    return-object v0
.end method

.method public final ˋʾ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbt;->ᐨ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbt;->יˋ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lxr$ᵢ;

    invoke-direct {v0, p0}, Lxr$ᵢ;-><init>(Lxr;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxr$ᐨ;

    invoke-direct {v0, p0}, Lxr$ᐨ;-><init>(Lxr;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic ˌ()Lv62;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lxr;->ˊﾟ()Ltj;

    move-result-object v0

    return-object v0
.end method

.method public ͺˏ(F[F[Landroid/graphics/PointF;Z)V
    .locals 9
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v2, p0, Lbt;->ՙˊ:F

    iput p1, p0, Lbt;->ՙˊ:F

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object p1

    const-string v6, "exposure correction"

    const/16 v0, 0x14

    invoke-virtual {p1, v6, v0}, Lzt;->ͺ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object p1

    sget-object v7, Leu;->ˋ:Leu;

    new-instance v8, Lxr$ᴵ;

    move-object v0, v8

    move-object v1, p0

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lxr$ᴵ;-><init>(Lxr;FZ[F[Landroid/graphics/PointF;)V

    invoke-virtual {p1, v6, v7, v8}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lbt;->ॱˡ:Lio7;

    return-void
.end method

.method public י(Lp32;)V
    .locals 4
    .param p1    # Lp32;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ॱˎ:Lp32;

    iput-object p1, p0, Lbt;->ॱˎ:Lp32;

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flash ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Leu;->ˋ:Leu;

    new-instance v3, Lxr$ﾞ;

    invoke-direct {v3, p0, v0}, Lxr$ﾞ;-><init>(Lxr;Lp32;)V

    invoke-virtual {v1, p1, v2, v3}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lbt;->ॱˬ:Lio7;

    return-void
.end method

.method public ـॱ(I)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lbt;->ॱˊ:I

    return-void
.end method

.method public ߺ(Z)V
    .locals 0

    iput-boolean p1, p0, Lbt;->ॱˋ:Z

    return-void
.end method

.method public ॱʾ(Ldo2;)V
    .locals 4
    .param p1    # Ldo2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ʽॱ:Ldo2;

    iput-object p1, p0, Lbt;->ʽॱ:Ldo2;

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdr ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Leu;->ˋ:Leu;

    new-instance v3, Lxr$י;

    invoke-direct {v3, p0, v0}, Lxr$י;-><init>(Lxr;Ldo2;)V

    invoke-virtual {v1, p1, v2, v3}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lbt;->ॱۥ:Lio7;

    return-void
.end method

.method public ॱʿ(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ͺꜟ:Landroid/location/Location;

    iput-object p1, p0, Lbt;->ͺꜟ:Landroid/location/Location;

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object p1

    sget-object v1, Leu;->ˋ:Leu;

    new-instance v2, Lxr$ʹ;

    invoke-direct {v2, p0, v0}, Lxr$ʹ;-><init>(Lxr;Landroid/location/Location;)V

    const-string v0, "location"

    invoke-virtual {p1, v0, v1, v2}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lbt;->ॱᐠ:Lio7;

    return-void
.end method

.method public ॱˊ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lbt;->ॱˊ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/lang/Exception;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lxr;->ॱᵣ:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->lock()V

    :cond_0
    return-void
.end method

.method public ॱˌ(Lbe5;)V
    .locals 3
    .param p1    # Lbe5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lbe5;->ˊ:Lbe5;

    if-ne p1, v0, :cond_0

    iput-object p1, p0, Lbt;->ʿ:Lbe5;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported picture format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱᐧ(Z)V
    .locals 4

    iget-boolean v0, p0, Lbt;->ՙˋ:Z

    iput-boolean p1, p0, Lbt;->ՙˋ:Z

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play sounds ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Leu;->ˋ:Leu;

    new-instance v3, Lxr$ᵎ;

    invoke-direct {v3, p0, v0}, Lxr$ᵎ;-><init>(Lxr;Z)V

    invoke-virtual {v1, p1, v2, v3}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lbt;->ॱᐣ:Lio7;

    return-void
.end method

.method public ॱᶥ(F)V
    .locals 4

    iput p1, p0, Lbt;->יˋ:F

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preview fps ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leu;->ˋ:Leu;

    new-instance v3, Lxr$ᵔ;

    invoke-direct {v3, p0, p1}, Lxr$ᵔ;-><init>(Lxr;F)V

    invoke-virtual {v0, v1, v2, v3}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lbt;->ॱᐩ:Lio7;

    return-void
.end method

.method public ᐝʼ(Lkr8;)V
    .locals 4
    .param p1    # Lkr8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lbt;->ॱᐝ:Lkr8;

    iput-object p1, p0, Lbt;->ॱᐝ:Lkr8;

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "white balance ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Leu;->ˋ:Leu;

    new-instance v3, Lxr$ՙ;

    invoke-direct {v3, p0, v0}, Lxr$ՙ;-><init>(Lxr;Lkr8;)V

    invoke-virtual {v1, p1, v2, v3}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lbt;->ॱˮ:Lio7;

    return-void
.end method

.method public ᐝʽ(F[Landroid/graphics/PointF;Z)V
    .locals 4
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lbt;->ͺﹳ:F

    iput p1, p0, Lbt;->ͺﹳ:F

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object p1

    const-string v1, "zoom"

    const/16 v2, 0x14

    invoke-virtual {p1, v1, v2}, Lzt;->ͺ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object p1

    sget-object v2, Leu;->ˋ:Leu;

    new-instance v3, Lxr$ٴ;

    invoke-direct {v3, p0, v0, p3, p2}, Lxr$ٴ;-><init>(Lxr;FZ[Landroid/graphics/PointF;)V

    invoke-virtual {p1, v1, v2, v3}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    move-result-object p1

    iput-object p1, p0, Lbt;->ॱˇ:Lio7;

    return-void
.end method

.method public ᐨॱ(Loe2;Lt84;Landroid/graphics/PointF;)V
    .locals 3
    .param p1    # Loe2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lt84;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Llt;->ـ()Lfu;

    move-result-object v0

    sget-object v1, Leu;->ˎ:Leu;

    new-instance v2, Lxr$ﹳ;

    invoke-direct {v2, p0, p2, p1, p3}, Lxr$ﹳ;-><init>(Lxr;Lt84;Loe2;Landroid/graphics/PointF;)V

    const-string p1, "auto focus"

    invoke-virtual {v0, p1, v1, v2}, Lfu;->ʾ(Ljava/lang/String;Leu;Ljava/lang/Runnable;)Lio7;

    return-void
.end method
