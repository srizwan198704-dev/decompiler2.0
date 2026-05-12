.class public final Lsg/bigo/ads/controller/e/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/e/g$a;
    }
.end annotation


# static fields
.field private static final b:Lsg/bigo/ads/controller/e/g;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/controller/e/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/controller/e/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/controller/e/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/controller/e/g;->b:Lsg/bigo/ads/controller/e/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/controller/e/g;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/controller/e/g;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lsg/bigo/ads/controller/e/g;
    .locals 1

    .line 2
    sget-object v0, Lsg/bigo/ads/controller/e/g;->b:Lsg/bigo/ads/controller/e/g;

    return-object v0
.end method

.method public static synthetic a(Lsg/bigo/ads/controller/e/g;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lsg/bigo/ads/controller/e/g;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/controller/e/g$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "null"

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/e/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/controller/e/g$a;

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/controller/e/g$a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/e/g$a;-><init>(Lsg/bigo/ads/controller/e/g;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/e/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .line 3
    iput-boolean p1, p0, Lsg/bigo/ads/controller/e/g;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/controller/e/g;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/controller/e/g$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/controller/e/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
