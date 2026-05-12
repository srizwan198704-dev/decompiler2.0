.class public final Lsg/bigo/ads/core/e/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/e/a/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/e/a/d$3;->a:Lsg/bigo/ads/core/e/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "RetryTrackerManager"

    .line 4
    .line 5
    const-string v3, "init retry tracker"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/d$3;->a:Lsg/bigo/ads/core/e/a/d;

    .line 11
    .line 12
    invoke-static {v0}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lsg/bigo/ads/core/e/a/g$a;->a:Lsg/bigo/ads/core/e/a/g;

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/d$3;->a:Lsg/bigo/ads/core/e/a/d;

    .line 19
    .line 20
    invoke-static {v1}, Lsg/bigo/ads/core/e/a/d;->c(Lsg/bigo/ads/core/e/a/d;)Lsg/bigo/ads/api/core/r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lsg/bigo/ads/core/e/a/g;->a(JLsg/bigo/ads/api/core/r;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/d$3;->a:Lsg/bigo/ads/core/e/a/d;

    .line 34
    .line 35
    invoke-static {v0}, Lsg/bigo/ads/core/e/a/d;->e(Lsg/bigo/ads/core/e/a/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
