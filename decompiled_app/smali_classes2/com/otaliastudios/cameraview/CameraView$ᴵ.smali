.class public Lcom/otaliastudios/cameraview/CameraView$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Llt$ⁱ;
.implements Lzz4$ﾞ;
.implements Lqe2$ᐨ;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1d35"
.end annotation


# instance fields
.field public final ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

.field public final synthetic ˋ:Lcom/otaliastudios/cameraview/CameraView;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ॱ:Ljava/lang/String;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public static synthetic ॱˎ(Lcom/otaliastudios/cameraview/CameraView$ᴵ;)Lcom/otaliastudios/cameraview/CameraLogger;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-object p0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method public ʻ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/CameraView;->ᐝ(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->ʻ(Lcom/otaliastudios/cameraview/CameraView;I)V

    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/CameraView;->ˋ(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᵔ;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᵔ;-><init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ʼ(Lyt;)V
    .locals 4
    .param p1    # Lyt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnCameraOpened"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ˋ(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ٴ;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ٴ;-><init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;Lyt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ʽ(Loe2;ZLandroid/graphics/PointF;)V
    .locals 4
    .param p1    # Loe2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnFocusEnd"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ˋ(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;-><init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;ZLoe2;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˊ()V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnVideoRecordingEnd"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ˋ(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ$י;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$ᴵ$י;-><init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˊॱ(Lu62;)V
    .locals 4
    .param p1    # Lu62;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchFrame:"

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lu62;->ʽ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "processors:"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraView;->ʻॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->ʻॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu62;->ˋॱ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ˎ(Lcom/otaliastudios/cameraview/CameraView;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﾞ;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﾞ;-><init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;Lu62;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public ˋ(Loe2;Landroid/graphics/PointF;)V
    .locals 4
    .param p1    # Loe2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnFocusStart"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ˋ(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹶ;

    invoke-direct {v1, p0, p2, p1}, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹶ;-><init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;Landroid/graphics/PointF;Loe2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˋॱ(F[F[Landroid/graphics/PointF;)V
    .locals 4
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnExposureCorrectionChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ˋ(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹳ;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹳ;-><init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;F[F[Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˎ(Lmt;)V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchError"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ˋ(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ʹ;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ʹ;-><init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;Lmt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˏ()V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnCameraClosed"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ˋ(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᴵ;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᴵ;-><init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˏॱ(I)V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDeviceOrientationChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ʽ(Lcom/otaliastudios/cameraview/CameraView;)Lzz4;

    move-result-object v0

    invoke-virtual {v0}, Lzz4;->ˊॱ()I

    move-result v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->ˊॱ(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result v1

    if-nez v1, :cond_0

    rsub-int v1, v0, 0x168

    rem-int/lit16 v1, v1, 0x168

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/CameraView;->ˏ(Lcom/otaliastudios/cameraview/CameraView;)Llt;

    move-result-object v2

    invoke-virtual {v2}, Llt;->ʾ()Lᓸ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lᓸ;->ᐝ(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->ˏ(Lcom/otaliastudios/cameraview/CameraView;)Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->ʾ()Lᓸ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lᓸ;->ᐝ(I)V

    :goto_0
    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ˋ(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ｰ;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ｰ;-><init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ͺ()V
    .locals 7

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ˏ(Lcom/otaliastudios/cameraview/CameraView;)Llt;

    move-result-object v0

    sget-object v1, Ld16;->ˋ:Ld16;

    invoke-virtual {v0, v1}, Llt;->ᶥ(Ld16;)Ll57;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->ॱॱ(Lcom/otaliastudios/cameraview/CameraView;)Ll57;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll57;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onCameraPreviewStreamSizeChanged:"

    aput-object v6, v5, v4

    const-string v4, "swallowing because the preview size has not changed."

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onCameraPreviewStreamSizeChanged: posting a requestLayout call."

    aput-object v6, v5, v4

    const-string v4, "Preview stream size:"

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ˋ(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᵎ;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᵎ;-><init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Preview stream size should not be null here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnVideoTaken"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ˋ(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ⁱ;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ⁱ;-><init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;Lcom/otaliastudios/cameraview/ﾞ$ᐨ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ॱˊ()V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->ʽˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDisplayOffsetChanged"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "restarting the camera."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->open()V

    :cond_0
    return-void
.end method

.method public ॱˋ(F[Landroid/graphics/PointF;)V
    .locals 4
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnZoomChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ˋ(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᐨ;

    invoke-direct {v1, p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᐨ;-><init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;F[Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ॱॱ()V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnVideoRecordingStart"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ˋ(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ՙ;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ՙ;-><init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ᐝ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˊ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnPictureTaken"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ˋ(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᵢ;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᵢ;-><init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;Lcom/otaliastudios/cameraview/ᐨ$ᐨ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
