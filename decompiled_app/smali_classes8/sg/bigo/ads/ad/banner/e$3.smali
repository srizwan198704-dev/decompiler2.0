.class final Lsg/bigo/ads/ad/banner/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/core/i;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/ad/banner/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/e;Lsg/bigo/ads/api/core/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/e$3;->c:Lsg/bigo/ads/ad/banner/e;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/banner/e$3;->a:Lsg/bigo/ads/api/core/i;

    .line 4
    .line 5
    iput-wide p3, p0, Lsg/bigo/ads/ad/banner/e$3;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/core/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$3;->a:Lsg/bigo/ads/api/core/i;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lsg/bigo/ads/ad/banner/e$3;->b:J

    .line 8
    .line 9
    sub-long v2, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v1, "banner_load_cost"

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;JILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Failed to load banner media."

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "BannerAd"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e$3;->a:Lsg/bigo/ads/api/core/i;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lsg/bigo/ads/ad/banner/e$3;->b:J

    .line 8
    .line 9
    sub-long v2, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v1, "banner_load_cost"

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;JILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "BannerAd"

    .line 21
    .line 22
    const-string v3, "banner load success"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
