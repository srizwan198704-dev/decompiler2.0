.class Lcom/google/android/exoplayer/audio/Resampler$ResampleData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/Resampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResampleData"
.end annotation


# instance fields
.field factor:D

.field inBuf:[S

.field inBufOffset:I

.field inBufPtr:I

.field inBufRead:I

.field inBufSize:I

.field inBufUsed:I

.field outBuf:[S

.field outBufPtr:I

.field outBufSize:I

.field final synthetic this$0:Lcom/google/android/exoplayer/audio/Resampler;

.field time:[I


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer/audio/Resampler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;->this$0:Lcom/google/android/exoplayer/audio/Resampler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/audio/Resampler;Lcom/google/android/exoplayer/audio/Resampler$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/audio/Resampler$ResampleData;-><init>(Lcom/google/android/exoplayer/audio/Resampler;)V

    return-void
.end method
