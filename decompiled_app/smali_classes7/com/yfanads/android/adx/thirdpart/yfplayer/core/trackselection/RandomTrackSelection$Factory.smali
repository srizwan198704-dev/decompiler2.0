.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/RandomTrackSelection$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/RandomTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public varargs createTrackSelection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;[I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/RandomTrackSelection;
    .locals 1

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/RandomTrackSelection;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    invoke-direct {p2, p1, p3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/RandomTrackSelection;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[ILjava/util/Random;)V

    return-object p2
.end method

.method public bridge synthetic createTrackSelection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;[I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/RandomTrackSelection$Factory;->createTrackSelection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;[I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/RandomTrackSelection;

    move-result-object p1

    return-object p1
.end method
