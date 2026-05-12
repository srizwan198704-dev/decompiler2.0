.class final Lsg/bigo/ads/ad/splash/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/b$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b$4;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->i(Lsg/bigo/ads/ad/splash/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->d(Lsg/bigo/ads/ad/splash/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    .line 24
    .line 25
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->g(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/splash/a/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    .line 34
    .line 35
    new-instance v1, Lsg/bigo/ads/ad/splash/a/g;

    .line 36
    .line 37
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->j(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/a/m;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    .line 41
    .line 42
    iget-object v2, v2, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    .line 43
    .line 44
    invoke-static {v2}, Lsg/bigo/ads/ad/splash/b;->c(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/a/m;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    .line 48
    .line 49
    iget-object v2, v2, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    .line 50
    .line 51
    invoke-static {v2}, Lsg/bigo/ads/ad/splash/b;->k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/core/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    .line 56
    .line 57
    iget-object v4, p0, Lsg/bigo/ads/ad/splash/b$4$1;->a:Lsg/bigo/ads/ad/splash/b$4;

    .line 58
    .line 59
    iget-object v4, v4, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    .line 60
    .line 61
    invoke-static {v4}, Lsg/bigo/ads/ad/splash/b;->k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/core/g;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v4}, Lsg/bigo/ads/ad/splash/a/g;-><init>(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/ad/splash/a/g;)Lsg/bigo/ads/ad/splash/a/g;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
