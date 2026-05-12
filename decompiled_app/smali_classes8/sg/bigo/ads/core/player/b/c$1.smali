.class final Lsg/bigo/ads/core/player/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/b/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/c$1;->a:Lsg/bigo/ads/core/player/b/c;

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
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c$1;->a:Lsg/bigo/ads/core/player/b/c;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/c;->a(Lsg/bigo/ads/core/player/b/c;)Lsg/bigo/ads/core/player/b/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c$1;->a:Lsg/bigo/ads/core/player/b/c;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/c;->a(Lsg/bigo/ads/core/player/b/c;)Lsg/bigo/ads/core/player/b/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/core/player/b/c$a;->i()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c$1;->a:Lsg/bigo/ads/core/player/b/c;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/c;->b(Lsg/bigo/ads/core/player/b/c;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c$1;->a:Lsg/bigo/ads/core/player/b/c;

    .line 28
    .line 29
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/c;->b(Lsg/bigo/ads/core/player/b/c;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c$1;->a:Lsg/bigo/ads/core/player/b/c;

    .line 37
    .line 38
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/c;->b(Lsg/bigo/ads/core/player/b/c;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x5

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c$1;->a:Lsg/bigo/ads/core/player/b/c;

    .line 47
    .line 48
    invoke-static {v0}, Lsg/bigo/ads/core/player/b/c;->c(Lsg/bigo/ads/core/player/b/c;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v1, 0x1f4

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
