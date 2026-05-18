.class public Lcom/baidu/armvm/av/audio/AudioParamsBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bitRate:I

.field public channelCount:I

.field public isSaveAudioData:Z

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x17700

    iput v0, p0, Lcom/baidu/armvm/av/audio/AudioParamsBean;->bitRate:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/baidu/armvm/av/audio/AudioParamsBean;->sampleRate:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/armvm/av/audio/AudioParamsBean;->channelCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/armvm/av/audio/AudioParamsBean;->isSaveAudioData:Z

    return-void
.end method
