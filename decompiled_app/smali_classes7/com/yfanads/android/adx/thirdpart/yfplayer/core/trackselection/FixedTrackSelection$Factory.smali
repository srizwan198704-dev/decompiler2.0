.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final reason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection$Factory;->reason:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection$Factory;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection$Factory;->reason:I

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection$Factory;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs createTrackSelection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;[I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;
    .locals 2

    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;

    aget p3, p3, v0

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection$Factory;->reason:I

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection$Factory;->data:Ljava/lang/Object;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;IILjava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic createTrackSelection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;[I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection$Factory;->createTrackSelection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;[I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;

    move-result-object p1

    return-object p1
.end method
