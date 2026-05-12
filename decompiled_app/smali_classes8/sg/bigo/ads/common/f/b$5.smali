.class final Lsg/bigo/ads/common/f/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/f/b;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lsg/bigo/ads/common/f/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/f/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/f/b$5;->b:Lsg/bigo/ads/common/f/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/f/b$5;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/f/b$5;->b:Lsg/bigo/ads/common/f/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/f/b;->a(Lsg/bigo/ads/common/f/b;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lsg/bigo/ads/common/f/b$a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v2, Lsg/bigo/ads/common/f/b$5$1;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/common/f/b$5$1;-><init>(Lsg/bigo/ads/common/f/b$5;Lsg/bigo/ads/common/f/b$a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
