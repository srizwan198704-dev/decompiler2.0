.class final Lsg/bigo/ads/ad/interstitial/q$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:J

.field b:Z

.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$e;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/q$e;-><init>()V

    return-void
.end method

.method public static a(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x4

    if-ne p0, v0, :cond_2

    return p1

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-ne p0, v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V
    .locals 9

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lsg/bigo/ads/ad/interstitial/q$e;->a(Ljava/lang/String;I)I

    move-result p3

    iget-object p4, p0, Lsg/bigo/ads/ad/interstitial/q$e;->d:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    if-nez p4, :cond_1

    iget-object p4, p0, Lsg/bigo/ads/ad/interstitial/q$e;->d:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p2, p4}, Lsg/bigo/ads/ad/interstitial/q$e;->a(IZ)I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;JZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;IILjava/lang/String;)V
    .locals 16

    .line 4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Lsg/bigo/ads/ad/interstitial/q$e;->a(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/q$e;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v11, v3, v5

    const/4 v2, 0x0

    move/from16 v3, p2

    invoke-static {v3, v2}, Lsg/bigo/ads/ad/interstitial/q$e;->a(IZ)I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    const/4 v9, 0x6

    move-object/from16 v7, p1

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-static/range {v7 .. v15}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;JZILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/c;ZILjava/lang/String;)V
    .locals 14

    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q$e;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/q$e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q$e;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/ad/interstitial/q$e;->a:J

    sub-long v9, v1, v3

    move/from16 v1, p2

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/q$e;->a(IZ)I

    move-result v6

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x4

    move-object v5, p1

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {v5 .. v13}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;JZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V
    .locals 16

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static/range {p3 .. p4}, Lsg/bigo/ads/ad/interstitial/q$e;->a(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/q$e;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long v11, v3, v5

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move/from16 v3, p2

    .line 43
    .line 44
    invoke-static {v3, v2}, Lsg/bigo/ads/ad/interstitial/q$e;->a(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v9, 0x5

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-static/range {v7 .. v15}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;JZILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
