.class final Lsg/bigo/ads/common/view/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/view/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/a/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/a/d$1;->a:Lsg/bigo/ads/common/view/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lsg/bigo/ads/common/view/a/d$1;->a:Lsg/bigo/ads/common/view/a/d;

    .line 6
    .line 7
    invoke-static {v2}, Lsg/bigo/ads/common/view/a/d;->a(Lsg/bigo/ads/common/view/a/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-wide v4, Lsg/bigo/ads/common/view/a/d;->a:J

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/common/view/a/d$1;->a:Lsg/bigo/ads/common/view/a/d;

    .line 24
    .line 25
    invoke-static {v2}, Lsg/bigo/ads/common/view/a/d;->b(Lsg/bigo/ads/common/view/a/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lsg/bigo/ads/common/view/a/d$1;->a:Lsg/bigo/ads/common/view/a/d;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/view/a/d;->a(Lsg/bigo/ads/common/view/a/d;J)J

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method
