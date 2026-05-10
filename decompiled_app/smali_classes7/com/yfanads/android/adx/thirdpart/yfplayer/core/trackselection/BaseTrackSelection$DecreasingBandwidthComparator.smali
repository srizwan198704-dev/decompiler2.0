.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecreasingBandwidthComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I
    .locals 0

    iget p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    check-cast p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;->compare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result p1

    return p1
.end method
