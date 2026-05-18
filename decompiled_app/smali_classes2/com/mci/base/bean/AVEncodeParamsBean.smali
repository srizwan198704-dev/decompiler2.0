.class public Lcom/mci/base/bean/AVEncodeParamsBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public audioBitrate:I

.field public channelCount:I

.field public fps:I

.field public height:I

.field public iFrameInterval:I

.field public isSaveAudioData:Z

.field public isSaveVideoData:Z

.field public repeatPreviousFrameAfter:I

.field public sampleRate:I

.field public videoBitrate:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x500

    iput v0, p0, Lcom/mci/base/bean/AVEncodeParamsBean;->width:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/mci/base/bean/AVEncodeParamsBean;->height:I

    const v0, 0x1312d0

    iput v0, p0, Lcom/mci/base/bean/AVEncodeParamsBean;->videoBitrate:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/mci/base/bean/AVEncodeParamsBean;->fps:I

    iput v0, p0, Lcom/mci/base/bean/AVEncodeParamsBean;->iFrameInterval:I

    const/16 v0, 0xd05

    iput v0, p0, Lcom/mci/base/bean/AVEncodeParamsBean;->repeatPreviousFrameAfter:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mci/base/bean/AVEncodeParamsBean;->isSaveVideoData:Z

    const v1, 0x17700

    iput v1, p0, Lcom/mci/base/bean/AVEncodeParamsBean;->audioBitrate:I

    const/16 v1, 0x1f40

    iput v1, p0, Lcom/mci/base/bean/AVEncodeParamsBean;->sampleRate:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/mci/base/bean/AVEncodeParamsBean;->channelCount:I

    iput-boolean v0, p0, Lcom/mci/base/bean/AVEncodeParamsBean;->isSaveAudioData:Z

    return-void
.end method
