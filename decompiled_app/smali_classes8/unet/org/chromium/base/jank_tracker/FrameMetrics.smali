.class Lunet/org/chromium/base/jank_tracker/FrameMetrics;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:[Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Long;

    iput-object v0, p0, Lunet/org/chromium/base/jank_tracker/FrameMetrics;->a:[Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Long;[Ljava/lang/Long;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lunet/org/chromium/base/jank_tracker/FrameMetrics;->a:[Ljava/lang/Long;

    return-void
.end method
