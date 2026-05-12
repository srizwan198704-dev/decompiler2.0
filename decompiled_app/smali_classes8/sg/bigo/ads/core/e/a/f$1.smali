.class final Lsg/bigo/ads/core/e/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/a/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/core/e/a/e;

.field final synthetic c:Lsg/bigo/ads/core/e/a/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/f;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/e/a/f$1;->c:Lsg/bigo/ads/core/e/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/e/a/f$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/core/e/a/f$1;->b:Lsg/bigo/ads/core/e/a/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->a()Lsg/bigo/ads/core/e/a/d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/f$1;->c:Lsg/bigo/ads/core/e/a/f;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/d;->b(Lsg/bigo/ads/core/e/a/f;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/f$1;->c:Lsg/bigo/ads/core/e/a/f;

    invoke-static {v0}, Lsg/bigo/ads/core/e/a/f;->a(Lsg/bigo/ads/core/e/a/f;)Lsg/bigo/ads/api/core/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/r;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "impl_track"

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/f$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/f$1;->c:Lsg/bigo/ads/core/e/a/f;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/core/e/a/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/f$1;->b:Lsg/bigo/ads/core/e/a/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "click_track"

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/f$1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/f$1;->c:Lsg/bigo/ads/core/e/a/f;

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/core/e/a/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "nurl_track"

    .line 37
    .line 38
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/f$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/f$1;->c:Lsg/bigo/ads/core/e/a/f;

    .line 47
    .line 48
    iget-object v0, v0, Lsg/bigo/ads/core/e/a/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "lurl_track"

    .line 52
    .line 53
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/f$1;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lsg/bigo/ads/core/e/a/f$1;->c:Lsg/bigo/ads/core/e/a/f;

    .line 62
    .line 63
    iget-object v0, v0, Lsg/bigo/ads/core/e/a/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->a()Lsg/bigo/ads/core/e/a/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lsg/bigo/ads/core/e/a/f$1;->c:Lsg/bigo/ads/core/e/a/f;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/e/a/d;->b(Lsg/bigo/ads/core/e/a/f;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
