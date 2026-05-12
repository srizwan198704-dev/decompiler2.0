.class final Lsg/bigo/ads/common/utils/r$1;
.super Lsg/bigo/ads/common/utils/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/utils/r;-><init>(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v2, v0

    .line 5
    return-wide v2
.end method
