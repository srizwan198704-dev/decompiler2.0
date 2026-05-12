.class public final Lsg/bigo/ads/ad/interstitial/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/e/c$a;,
        Lsg/bigo/ads/ad/interstitial/e/c$b;
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/ad/interstitial/t;

.field public final b:Lsg/bigo/ads/ad/interstitial/e/a/a;

.field public final c:Lsg/bigo/ads/ad/interstitial/e/a/c;

.field final d:Lsg/bigo/ads/ad/interstitial/g/a;

.field public e:Lsg/bigo/ads/api/IconAds;

.field public f:I

.field public final g:Lsg/bigo/ads/ad/interstitial/e/c$a;

.field public h:Lsg/bigo/ads/ad/interstitial/e/c$b;

.field public i:Lsg/bigo/ads/ad/interstitial/e/c$b;

.field public j:Lsg/bigo/ads/ad/interstitial/e/a;

.field public k:Lsg/bigo/ads/ad/interstitial/e/a;

.field public l:Lsg/bigo/ads/common/utils/n;

.field public m:Lsg/bigo/ads/common/utils/n;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lsg/bigo/ads/api/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/g/a;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/interstitial/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ad/interstitial/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/ad/interstitial/e/c$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/interstitial/e/c$a;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->g:Lsg/bigo/ads/ad/interstitial/e/c$a;

    .line 11
    .line 12
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/e/c;->n:Z

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/e/c;->p:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->q:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->r:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->s:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->t:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->u:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->v:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Lsg/bigo/ads/ad/interstitial/e/c$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/e/c$1;-><init>(Lsg/bigo/ads/ad/interstitial/e/c;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->w:Lsg/bigo/ads/api/d;

    .line 68
    .line 69
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    .line 70
    .line 71
    new-instance p1, Lsg/bigo/ads/ad/interstitial/e/a/a;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lsg/bigo/ads/ad/interstitial/e/a/a;-><init>(Lsg/bigo/ads/api/a/m;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    .line 77
    .line 78
    new-instance p1, Lsg/bigo/ads/ad/interstitial/e/a/c;

    .line 79
    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    invoke-virtual {p3}, Lsg/bigo/ads/ad/interstitial/g/a;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v1, 0x1

    .line 89
    :cond_1
    invoke-direct {p1, p2, v1}, Lsg/bigo/ads/ad/interstitial/e/a/c;-><init>(Lsg/bigo/ads/api/a/m;Z)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    .line 93
    .line 94
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/e/c;->d:Lsg/bigo/ads/ad/interstitial/g/a;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;
    .locals 6

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/ad/a/a;

    if-eqz v0, :cond_3

    check-cast p0, Lsg/bigo/ads/ad/a/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/ad/a/a;->a:[Lsg/bigo/ads/ad/b/a/c;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lsg/bigo/ads/ad/c;->isExpired()Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lsg/bigo/ads/ad/c;->i:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lsg/bigo/ads/ad/b/a/c;->x:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-boolean v5, v4, Lsg/bigo/ads/ad/b/a/c;->y:Z

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lsg/bigo/ads/ad/b/a/c;

    invoke-static {v0, p0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/List;[Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lsg/bigo/ads/api/IconAds;->getNativeAds()[Lsg/bigo/ads/api/NativeAd;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/e/c;Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/util/List;)Lsg/bigo/ads/common/utils/n;
    .locals 8

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->o()I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Lsg/bigo/ads/ad/interstitial/e/c$5;

    sget-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v4

    move-object v3, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/ad/interstitial/e/c$5;-><init>(Lsg/bigo/ads/ad/interstitial/e/c;JLjava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V
    .locals 7

    if-eqz p0, :cond_f

    invoke-static {p2}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_f

    if-gez p4, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "IconAdsMgr"

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string p0, "tryEarlyIconImpTracker, showIconListIndex has handled, return"

    invoke-static {v4, v3, v2, p0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "tryEarlyIconImpTracker, showIconListIndex="

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-nez p4, :cond_2

    move v0, p3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e/a/b;->m()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move v5, v4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lsg/bigo/ads/ad/interstitial/e/a/b;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;)I

    move-result v5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e/a/b;->n()I

    move-result p0

    if-eq v1, p3, :cond_8

    const/4 v6, 0x2

    if-eq v1, v6, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    goto :goto_1

    :cond_5
    add-int/2addr v5, p0

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_3

    :cond_7
    mul-int/2addr v5, p0

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_3

    add-int/2addr p0, v5

    move v5, p0

    :goto_2
    const-string p0, "tryEarlyIconImpTracker, earlyImpTrackingNum="

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, v2, p0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_f

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, p4, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-lez p4, :cond_a

    add-int/lit8 p0, p4, -0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    invoke-interface {p1, p4, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :goto_5
    if-lez p4, :cond_b

    sub-int/2addr p4, p3

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    move p0, v4

    :goto_6
    add-int/2addr v5, p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const-string p3, "tryEarlyIconImpTracker, handle ads from index "

    const-string p4, " to "

    .line 5
    invoke-static {p0, p3, p4}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p4, p1, -0x1

    .line 6
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, v3, v2, p3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-ge p0, p1, :cond_f

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/api/NativeAd;

    instance-of p4, p3, Lsg/bigo/ads/ad/b/a/c;

    if-eqz p4, :cond_e

    check-cast p3, Lsg/bigo/ads/ad/b/a/c;

    iget-object p4, p3, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    instance-of v0, p4, Lsg/bigo/ads/core/e/a/a;

    if-eqz v0, :cond_c

    check-cast p4, Lsg/bigo/ads/core/e/a/a;

    iget-object p4, p4, Lsg/bigo/ads/core/e/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    goto :goto_8

    :cond_c
    move p4, v4

    :goto_8
    if-nez p4, :cond_e

    iget-object p4, p3, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    instance-of v0, p4, Lsg/bigo/ads/core/e/a/a;

    if-eqz v0, :cond_e

    check-cast p4, Lsg/bigo/ads/core/e/a/a;

    iget-object v0, p4, Lsg/bigo/ads/core/e/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p3, "IconAds"

    const-string p4, "tryTrackerImpressionEarly: Impression already tracked."

    invoke-static {v4, v3, p3, p4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    iget-object p3, p3, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p3, p3, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {p4, p3, v4}, Lsg/bigo/ads/core/e/a/a;->a(Landroid/content/Context;Z)V

    :cond_e
    :goto_9
    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_f
    :goto_a
    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/e/a;Lsg/bigo/ads/ad/interstitial/e/c$b;)V
    .locals 0

    .line 11
    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/a;->d()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/c$b;->c()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/e/c;I)V
    .locals 1

    .line 12
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->e:Lsg/bigo/ads/api/IconAds;

    instance-of v0, p0, Lsg/bigo/ads/api/b/e;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/api/b/e;

    iput p1, p0, Lsg/bigo/ads/api/b/e;->b:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/e/c;Lsg/bigo/ads/ad/interstitial/e/a/b;ILjava/util/List;)V
    .locals 8

    .line 13
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->i()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/c;->o:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->f()I

    move-result v6

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->a()Z

    move-result v7

    move v2, p2

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/e/c;Z)V
    .locals 1

    .line 14
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->e:Lsg/bigo/ads/api/IconAds;

    instance-of v0, p0, Lsg/bigo/ads/api/b/e;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/api/b/e;

    iput-boolean p1, p0, Lsg/bigo/ads/api/b/e;->c:Z

    :cond_0
    return-void
.end method

.method public static b(Lsg/bigo/ads/ad/interstitial/e/a;Lsg/bigo/ads/ad/interstitial/e/c$b;)V
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    iget p1, p0, Lsg/bigo/ads/ad/interstitial/e/a;->c:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/a;->setFlipInterval(I)V

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/a;->c()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/c$b;->d()Z

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/e/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->j:Lsg/bigo/ads/ad/interstitial/e/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->j:Lsg/bigo/ads/ad/interstitial/e/a;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->j:Lsg/bigo/ads/ad/interstitial/e/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    invoke-static {v0, p2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    const-string v0, "endPageView is null"

    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/e/a/b;->b(Lsg/bigo/ads/ad/interstitial/e/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    const-string v0, "config is invalid"

    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lsg/bigo/ads/ad/interstitial/e/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    const-string v0, "icon request hasScene return false"

    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/e/c;->d()V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/e/c$3;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    invoke-direct {v0, p0, p1, v1, p2}, Lsg/bigo/ads/ad/interstitial/e/c$3;-><init>(Lsg/bigo/ads/ad/interstitial/e/c;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/e/a/b;I)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->h:Lsg/bigo/ads/ad/interstitial/e/c$b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c$b;->d()Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/lang/String;I)V
    .locals 7

    .line 4
    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->i()I

    move-result v4

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/e/c;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->f()I

    move-result v6

    move-object v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/c;->i:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/c;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .line 16
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->f:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->h:Lsg/bigo/ads/ad/interstitial/e/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c$b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->h:Lsg/bigo/ads/ad/interstitial/e/c$b;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->i:Lsg/bigo/ads/ad/interstitial/e/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c;->i:Lsg/bigo/ads/ad/interstitial/e/c$b;

    .line 10
    .line 11
    return-void
.end method
