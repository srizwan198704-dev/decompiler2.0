.class public final Lsg/bigo/ads/core/d/c;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lsg/bigo/ads/core/d/c;


# instance fields
.field public a:Lsg/bigo/ads/core/d/a/a;

.field public b:Lsg/bigo/ads/core/d/b/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lsg/bigo/ads/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/core/d/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/core/d/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/core/d/c;->e:Lsg/bigo/ads/core/d/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/core/d/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/d/c;)Lsg/bigo/ads/common/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/d/c;->d:Lsg/bigo/ads/common/g;

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/core/d/c;
    .locals 1

    .line 2
    sget-object v0, Lsg/bigo/ads/core/d/c;->e:Lsg/bigo/ads/core/d/c;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 4
    const-string v0, "06002007"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/core/d/c$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/core/d/c$1;-><init>(Lsg/bigo/ads/core/d/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lsg/bigo/ads/core/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "06002066"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/d/c;->a:Lsg/bigo/ads/core/d/a/a;

    const/4 v1, 0x0

    const-string v2, "Stats"

    if-nez v0, :cond_1

    const-string p2, "mConfig is null, eventId ="

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/core/d/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "please execute initStatic first"

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/core/d/c;->a:Lsg/bigo/ads/core/d/a/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/d/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p2, "not hit report eventId="

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/core/d/c;->b:Lsg/bigo/ads/core/d/b/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/core/d/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string p2, "eventId is empty or events is null, eventId ="

    goto :goto_0

    :cond_8
    :goto_4
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/d/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
