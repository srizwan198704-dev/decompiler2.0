.class Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final flags:I

.field final isAudio:Z

.field final ts:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->isAudio:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->flags:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->isAudio:Z

    .line 7
    iput p4, p0, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->flags:I

    .line 8
    iput-wide p2, p0, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    return-void
.end method
