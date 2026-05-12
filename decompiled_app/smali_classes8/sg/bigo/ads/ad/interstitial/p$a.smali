.class final Lsg/bigo/ads/ad/interstitial/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:J

.field d:[J

.field e:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/p$a;->a:I

    const/4 v1, 0x3

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/p$a;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsg/bigo/ads/ad/interstitial/p$a;->c:J

    const/4 v1, 0x5

    new-array v1, v1, [J

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/p$a;->d:[J

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 7

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$a;->d:[J

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/p$a;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/p$a;->a:I

    .line 14
    .line 15
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/p$a;->b:I

    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    aput-wide p2, v0, p1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x2

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-wide v3, p0, Lsg/bigo/ads/ad/interstitial/p$a;->c:J

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    if-ne p2, v0, :cond_5

    .line 41
    .line 42
    :cond_3
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/p$a;->a:I

    .line 43
    .line 44
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/p$a;->b:I

    .line 45
    .line 46
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/p$a;->d:[J

    .line 51
    .line 52
    aget-wide v5, p3, p1

    .line 53
    .line 54
    sub-long/2addr v3, v5

    .line 55
    iput-wide v3, p0, Lsg/bigo/ads/ad/interstitial/p$a;->c:J

    .line 56
    .line 57
    aput-wide v3, p3, p1

    .line 58
    .line 59
    :cond_5
    if-ne p2, v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/4 v2, 0x0

    .line 63
    :goto_0
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/p$a;->e:Z

    .line 64
    .line 65
    :cond_7
    :goto_1
    return-void
.end method
