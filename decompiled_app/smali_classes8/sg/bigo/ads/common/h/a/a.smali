.class public final Lsg/bigo/ads/common/h/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lsg/bigo/ads/common/h/a/a;->a:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, Lsg/bigo/ads/common/h/a/a;->b:I

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    iput v0, p0, Lsg/bigo/ads/common/h/a/a;->c:I

    .line 14
    .line 15
    const-wide/32 v0, 0x19bfcc00

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lsg/bigo/ads/common/h/a/a;->d:J

    .line 19
    .line 20
    invoke-direct {p0}, Lsg/bigo/ads/common/h/a/a;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lsg/bigo/ads/common/h/a/a;->a:I

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lsg/bigo/ads/common/h/a/a;->b:I

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    iput v0, p0, Lsg/bigo/ads/common/h/a/a;->c:I

    .line 11
    .line 12
    const-wide/32 v0, 0x19bfcc00

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lsg/bigo/ads/common/h/a/a;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/h/a/a;->b:I

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    if-nez p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/common/h/a/a;->c()V

    return-void

    :cond_0
    const-string v0, "download_parallel_num"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/common/h/a/a;->a:I

    const-string v0, "num"

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/common/h/a/a;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsg/bigo/ads/common/h/a/a;->c:I

    const-string v0, "valid_period"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const-wide/32 v0, 0x19bfcc00

    :cond_1
    iput-wide v0, p0, Lsg/bigo/ads/common/h/a/a;->d:J

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/h/a/a;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
