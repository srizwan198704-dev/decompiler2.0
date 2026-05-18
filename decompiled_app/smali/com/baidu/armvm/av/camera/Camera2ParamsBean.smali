.class public Lcom/baidu/armvm/av/camera/Camera2ParamsBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bitrate:I

.field public fps:I

.field public height:I

.field public iFrameInterval:I

.field public isFacingFront:Z

.field public isSaveVideoData:Z

.field public repeatPreviousFrameAfter:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->isFacingFront:Z

    const/16 v0, 0x500

    iput v0, p0, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->width:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->height:I

    const v0, 0x1312d0

    iput v0, p0, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->bitrate:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->fps:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->iFrameInterval:I

    const/16 v0, 0xd05

    iput v0, p0, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->repeatPreviousFrameAfter:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/armvm/av/camera/Camera2ParamsBean;->isSaveVideoData:Z

    return-void
.end method
