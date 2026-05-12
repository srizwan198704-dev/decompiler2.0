.class Lcom/UCMobile/Apollo/MediaPlayer$OnFrameAvailableListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnFrameAvailableListener"
.end annotation


# instance fields
.field private mNativeHandle:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native _nativeNotifyFrameAvailable(J)V
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer$OnFrameAvailableListener;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer$OnFrameAvailableListener;->_nativeNotifyFrameAvailable(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNativeHandle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/UCMobile/Apollo/MediaPlayer$OnFrameAvailableListener;->mNativeHandle:J

    .line 2
    .line 3
    return-void
.end method
