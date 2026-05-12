.class public final Lsg/bigo/ads/core/player/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/player/a$c;,
        Lsg/bigo/ads/core/player/a$a;,
        Lsg/bigo/ads/core/player/a$b;
    }
.end annotation


# instance fields
.field a:Lsg/bigo/ads/core/player/a$c;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/core/player/a$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/core/player/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/core/player/a;->a:Lsg/bigo/ads/core/player/a$c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/common/h/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/common/h/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lsg/bigo/ads/common/h/a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/player/a;->c(Lsg/bigo/ads/common/h/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/common/h/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v1, p1, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsg/bigo/ads/core/player/a$a;

    .line 41
    .line 42
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, Lsg/bigo/ads/core/player/a$a;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/player/a$a;-><init>(Lsg/bigo/ads/core/player/a;Lsg/bigo/ads/common/h/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p1, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lsg/bigo/ads/common/h/a;->f()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v1, p1

    .line 62
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    mul-long/2addr v1, v3

    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final b(Lsg/bigo/ads/common/h/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(Lsg/bigo/ads/common/h/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "AdFillStrategyManager"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v4, p1, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsg/bigo/ads/core/player/a$b;

    .line 24
    .line 25
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "fillTimeRunnableList.containsKey: "

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3, v4, v2, v0}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lsg/bigo/ads/core/player/a$b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/player/a$b;-><init>(Lsg/bigo/ads/core/player/a;Lsg/bigo/ads/common/h/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v5, p1, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lsg/bigo/ads/common/h/a;->e()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    const-wide/16 v6, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v4, v6

    .line 60
    invoke-static {v3, v0, v4, v5}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "startFillTimeRunnable at: "

    .line 66
    .line 67
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lsg/bigo/ads/common/h/a;->e()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, v3, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
