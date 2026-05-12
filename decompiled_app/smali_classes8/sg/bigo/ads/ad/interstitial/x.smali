.class public final Lsg/bigo/ads/ad/interstitial/x;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    .line 10
    .line 11
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 12
    .line 13
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0xa

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_2
    return v1

    .line 20
    :cond_3
    return v0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0xa

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    return v1

    .line 15
    :cond_2
    return v0
.end method
