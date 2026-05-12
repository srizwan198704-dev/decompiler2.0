.class public final Lsg/bigo/ads/core/b/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lsg/bigo/ads/core/b/a/a;->a:I

    .line 7
    .line 8
    const v0, 0xdbba0

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lsg/bigo/ads/core/b/a/a;->b:I

    .line 12
    .line 13
    const v0, 0xf731400

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lsg/bigo/ads/core/b/a/a;->c:I

    .line 17
    .line 18
    invoke-direct {p0}, Lsg/bigo/ads/core/b/a/a;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lsg/bigo/ads/core/b/a/a;->a:I

    .line 4
    .line 5
    const v0, 0xdbba0

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lsg/bigo/ads/core/b/a/a;->b:I

    .line 9
    .line 10
    const v0, 0xf731400

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lsg/bigo/ads/core/b/a/a;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/core/b/a/a;->a:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    if-nez p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/b/a/a;->b()V

    return-void

    :cond_0
    const-string v0, "num"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/core/b/a/a;->a:I

    const-string v0, "interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lsg/bigo/ads/core/b/a/a;->b:I

    if-nez v0, :cond_1

    const v0, 0xdbba0

    iput v0, p0, Lsg/bigo/ads/core/b/a/a;->b:I

    :cond_1
    const-string v0, "expired"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lsg/bigo/ads/core/b/a/a;->c:I

    return-void
.end method
