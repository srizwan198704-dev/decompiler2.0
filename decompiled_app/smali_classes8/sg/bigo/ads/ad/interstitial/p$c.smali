.class final Lsg/bigo/ads/ad/interstitial/p$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ad/interstitial/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$c;->d:Lsg/bigo/ads/ad/interstitial/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/ad/interstitial/p;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/p$c;-><init>(Lsg/bigo/ads/ad/interstitial/p;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x3ee

    const/16 v1, 0x27dd

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/core/d/b;->a(IILjava/lang/String;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/b/d;I)V
    .locals 16

    .line 2
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    goto :goto_0

    :goto_1
    const/4 v13, -0x1

    const-wide/16 v14, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, -0x1

    move/from16 v4, p1

    invoke-static/range {v1 .. v15}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;ZIIZJIIJIIJ)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/b/d;IZ)V
    .locals 20

    .line 3
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lsg/bigo/ads/ad/interstitial/p$c;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lsg/bigo/ads/ad/interstitial/p$c;->c:J

    sub-long v10, v1, v3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/a/a;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/p$c;->d:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/p;->m:Lsg/bigo/ads/ad/interstitial/p$a;

    iget v12, v2, Lsg/bigo/ads/ad/interstitial/p$a;->a:I

    iget v13, v2, Lsg/bigo/ads/ad/interstitial/p$a;->b:I

    iget-wide v14, v2, Lsg/bigo/ads/ad/interstitial/p$a;->c:J

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p;->n:Lsg/bigo/ads/ad/interstitial/p$a;

    iget v2, v1, Lsg/bigo/ads/ad/interstitial/p$a;->a:I

    iget v3, v1, Lsg/bigo/ads/ad/interstitial/p$a;->b:I

    iget-wide v6, v1, Lsg/bigo/ads/ad/interstitial/p$a;->c:J

    move-wide/from16 v18, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v5 .. v19}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;ZIIZJIIJIIJ)V

    return-void
.end method
