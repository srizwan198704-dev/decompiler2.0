.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final actionOnCompletion:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final customData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final index:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;->index:I

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    return-void
.end method
