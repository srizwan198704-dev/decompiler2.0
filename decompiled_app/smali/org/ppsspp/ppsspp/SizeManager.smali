.class public Lorg/ppsspp/ppsspp/SizeManager;
.super Ljava/lang/Object;
.source "SizeManager.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static TAG:Ljava/lang/String; = "PPSSPPSizeManager"


# instance fields
.field final activity:Lorg/ppsspp/ppsspp/NativeActivity;

.field private badOrientationCount:I

.field private densityDpi:F

.field private desiredSize:Landroid/graphics/Point;

.field private displayUpdatePending:Z

.field private earlySurface:Landroid/view/Surface;

.field private navigationHidden:Z

.field private paused:Z

.field private pixelHeight:I

.field private pixelWidth:I

.field private refreshRate:F

.field private safeInsetBottom:I

.field private safeInsetLeft:I

.field private safeInsetRight:I

.field private safeInsetTop:I

.field surfaceView:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/ppsspp/ppsspp/NativeActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->surfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    iput v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetLeft:I

    iput v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetRight:I

    iput v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetTop:I

    iput v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetBottom:I

    iput-boolean v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->navigationHidden:Z

    iput-boolean v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->displayUpdatePending:Z

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lorg/ppsspp/ppsspp/SizeManager;->desiredSize:Landroid/graphics/Point;

    iput v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->badOrientationCount:I

    iput-object v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->earlySurface:Landroid/view/Surface;

    iput-boolean v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->paused:Z

    iput-object p1, p0, Lorg/ppsspp/ppsspp/SizeManager;->activity:Lorg/ppsspp/ppsspp/NativeActivity;

    return-void
.end method

.method static synthetic access$000(Lorg/ppsspp/ppsspp/SizeManager;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/ppsspp/ppsspp/SizeManager;->updateInsets(Landroid/view/WindowInsets;)V

    return-void
.end method

.method static synthetic access$100(Lorg/ppsspp/ppsspp/SizeManager;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/ppsspp/ppsspp/SizeManager;->navigationHidden:Z

    return p0
.end method

.method static synthetic access$102(Lorg/ppsspp/ppsspp/SizeManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/ppsspp/ppsspp/SizeManager;->navigationHidden:Z

    return p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/ppsspp/ppsspp/SizeManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getDesiredBackbufferSize(Landroid/graphics/Point;)V
    .locals 1

    invoke-static {}, Lorg/ppsspp/ppsspp/NativeApp;->computeDesiredBackbufferDimensions()V

    invoke-static {}, Lorg/ppsspp/ppsspp/NativeApp;->getDesiredBackbufferWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    invoke-static {}, Lorg/ppsspp/ppsspp/NativeApp;->getDesiredBackbufferHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private updateInsets(Landroid/view/WindowInsets;)V
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    move-result v0

    iput v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetLeft:I

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    move-result v0

    iput v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetRight:I

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    move-result v0

    iput v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetTop:I

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    move-result p1

    iput p1, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetBottom:I

    sget-object p1, Lorg/ppsspp/ppsspp/SizeManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Safe insets: left: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " right: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/ppsspp/ppsspp/SizeManager;->TAG:Ljava/lang/String;

    const-string v0, "Safe insets: Cutout was null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput p1, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetLeft:I

    iput p1, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetRight:I

    iput p1, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetTop:I

    iput p1, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetBottom:I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetLeft:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetRight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetTop:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->safeInsetBottom:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "safe_insets"

    invoke-static {v0, p1}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public checkDisplayMeasurements()V
    .locals 2

    iget-boolean v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->displayUpdatePending:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->displayUpdatePending:Z

    iget-object v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->activity:Lorg/ppsspp/ppsspp/NativeActivity;

    new-instance v1, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticLambda8;-><init>(Lorg/ppsspp/ppsspp/SizeManager;)V

    invoke-virtual {v0, v1}, Lorg/ppsspp/ppsspp/NativeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$checkDisplayMeasurements$0$org-ppsspp-ppsspp-SizeManager()V
    .locals 2

    sget-object v0, Lorg/ppsspp/ppsspp/SizeManager;->TAG:Ljava/lang/String;

    const-string v1, "checkDisplayMeasurements: checking now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/SizeManager;->updateDisplayMeasurements()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->paused:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->earlySurface:Landroid/view/Surface;

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->earlySurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/ppsspp/ppsspp/SizeManager;->TAG:Ljava/lang/String;

    const-string v1, "Applying deferred surface"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->activity:Lorg/ppsspp/ppsspp/NativeActivity;

    iget-object v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->earlySurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lorg/ppsspp/ppsspp/NativeActivity;->notifySurface(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->earlySurface:Landroid/view/Surface;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->paused:Z

    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    iput-object p1, p0, Lorg/ppsspp/ppsspp/SizeManager;->surfaceView:Landroid/view/SurfaceView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lorg/ppsspp/ppsspp/SizeManager;->surfaceView:Landroid/view/SurfaceView;

    new-instance v0, Lorg/ppsspp/ppsspp/SizeManager$1;

    invoke-direct {v0, p0}, Lorg/ppsspp/ppsspp/SizeManager$1;-><init>(Lorg/ppsspp/ppsspp/SizeManager;)V

    invoke-static {p1, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setupSystemUiCallback(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lorg/ppsspp/ppsspp/SizeManager$2;

    invoke-direct {v0, p0, p1}, Lorg/ppsspp/ppsspp/SizeManager$2;-><init>(Lorg/ppsspp/ppsspp/SizeManager;Landroid/view/View;)V

    invoke-static {p1, v0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    sget-object v0, Lorg/ppsspp/ppsspp/SizeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surfaceChanged: isCreating:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " holder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->desiredSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->desiredSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    sget-object p1, Lorg/ppsspp/ppsspp/SizeManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "holder.isCreating = true, ignoring. width="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " height="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " desWidth="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/ppsspp/ppsspp/SizeManager;->desiredSize:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " desHeight="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/ppsspp/ppsspp/SizeManager;->desiredSize:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lorg/ppsspp/ppsspp/SizeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Surface changed. Resolution: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3, p4, p2}, Lorg/ppsspp/ppsspp/NativeApp;->backbufferResize(III)V

    invoke-virtual {p0}, Lorg/ppsspp/ppsspp/SizeManager;->updateDisplayMeasurements()V

    iget-boolean p2, p0, Lorg/ppsspp/ppsspp/SizeManager;->paused:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/ppsspp/ppsspp/SizeManager;->activity:Lorg/ppsspp/ppsspp/NativeActivity;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/ppsspp/ppsspp/NativeActivity;->notifySurface(Landroid/view/Surface;)V

    return-void

    :cond_1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lorg/ppsspp/ppsspp/SizeManager;->earlySurface:Landroid/view/Surface;

    sget-object p1, Lorg/ppsspp/ppsspp/SizeManager;->TAG:Ljava/lang/String;

    const-string p2, "Skipping notifySurface while paused - deferring to resume"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->pixelWidth:I

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->pixelHeight:I

    iget-object v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->activity:Lorg/ppsspp/ppsspp/NativeActivity;

    invoke-virtual {v0}, Lorg/ppsspp/ppsspp/NativeActivity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget v4, p0, Lorg/ppsspp/ppsspp/SizeManager;->pixelHeight:I

    iget v5, p0, Lorg/ppsspp/ppsspp/SizeManager;->pixelWidth:I

    if-le v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v5, v6, :cond_3

    iget v5, p0, Lorg/ppsspp/ppsspp/SizeManager;->badOrientationCount:I

    const/4 v7, 0x3

    if-ge v5, v7, :cond_3

    if-eq v3, v4, :cond_3

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    sget-object p1, Lorg/ppsspp/ppsspp/SizeManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad orientation detected (w="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->pixelWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->pixelHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "! Recreating activity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lorg/ppsspp/ppsspp/SizeManager;->badOrientationCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/ppsspp/ppsspp/SizeManager;->badOrientationCount:I

    iget-object p1, p0, Lorg/ppsspp/ppsspp/SizeManager;->activity:Lorg/ppsspp/ppsspp/NativeActivity;

    invoke-virtual {p1}, Lorg/ppsspp/ppsspp/NativeActivity;->recreate()V

    return-void

    :cond_3
    if-ne v3, v4, :cond_4

    sget-object v2, Lorg/ppsspp/ppsspp/SizeManager;->TAG:Ljava/lang/String;

    const-string v3, "Correct orientation detected, resetting orientation counter."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->badOrientationCount:I

    goto :goto_4

    :cond_4
    sget-object v1, Lorg/ppsspp/ppsspp/SizeManager;->TAG:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v6, :cond_5

    const-string v2, " (sdk version)"

    goto :goto_3

    :cond_5
    const-string v2, ""

    :goto_3
    const-string v3, "Bad orientation detected but ignored"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-object v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->activity:Lorg/ppsspp/ppsspp/NativeActivity;

    invoke-virtual {v1}, Lorg/ppsspp/ppsspp/NativeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    iput v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->refreshRate:F

    sget-object v1, Lorg/ppsspp/ppsspp/SizeManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Surface created. pixelWidth="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/ppsspp/ppsspp/SizeManager;->pixelWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pixelHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/ppsspp/ppsspp/SizeManager;->pixelHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " holder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->refreshRate:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "Hz"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->pixelWidth:I

    iget v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->pixelHeight:I

    iget v2, p0, Lorg/ppsspp/ppsspp/SizeManager;->densityDpi:F

    float-to-int v2, v2

    iget v3, p0, Lorg/ppsspp/ppsspp/SizeManager;->refreshRate:F

    invoke-static {v0, v1, v2, v3}, Lorg/ppsspp/ppsspp/NativeApp;->setDisplayParameters(IIIF)V

    iget-object v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->desiredSize:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lorg/ppsspp/ppsspp/SizeManager;->getDesiredBackbufferSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->desiredSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_6

    sget-object v0, Lorg/ppsspp/ppsspp/SizeManager;->TAG:Ljava/lang/String;

    const-string v1, "Setting auto surface size (not fixed)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    sget-object v0, Lorg/ppsspp/ppsspp/SizeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting fixed surface size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/ppsspp/ppsspp/SizeManager;->desiredSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/ppsspp/ppsspp/SizeManager;->desiredSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iget-object v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->desiredSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lorg/ppsspp/ppsspp/SizeManager;->desiredSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-interface {p1, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->activity:Lorg/ppsspp/ppsspp/NativeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/ppsspp/ppsspp/NativeActivity;->notifySurface(Landroid/view/Surface;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method

.method public updateDisplayMeasurements()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->displayUpdatePending:Z

    iget-object v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->activity:Lorg/ppsspp/ppsspp/NativeActivity;

    invoke-virtual {v0}, Lorg/ppsspp/ppsspp/NativeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-boolean v2, p0, Lorg/ppsspp/ppsspp/SizeManager;->navigationHidden:Z

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-static {v0, v1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    iget-object v2, p0, Lorg/ppsspp/ppsspp/SizeManager;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lorg/ppsspp/ppsspp/SizeManager;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    iput v2, p0, Lorg/ppsspp/ppsspp/SizeManager;->densityDpi:F

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    iput v0, p0, Lorg/ppsspp/ppsspp/SizeManager;->refreshRate:F

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p0, Lorg/ppsspp/ppsspp/SizeManager;->densityDpi:F

    float-to-int v2, v2

    iget v3, p0, Lorg/ppsspp/ppsspp/SizeManager;->refreshRate:F

    invoke-static {v0, v1, v2, v3}, Lorg/ppsspp/ppsspp/NativeApp;->setDisplayParameters(IIIF)V

    return-void
.end method

.method public updateDpi(F)V
    .locals 0

    iput p1, p0, Lorg/ppsspp/ppsspp/SizeManager;->densityDpi:F

    return-void
.end method
