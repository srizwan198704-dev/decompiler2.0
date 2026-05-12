.class final Lsg/bigo/ads/controller/g/a$a;
.super Lsg/bigo/ads/common/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/common/u/b/b<",
        "Lsg/bigo/ads/controller/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILsg/bigo/ads/controller/a/f;J)V
    .locals 0
    .param p3    # Lsg/bigo/ads/controller/a/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lsg/bigo/ads/common/u/b/b;-><init>(ILsg/bigo/ads/common/u/a;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lsg/bigo/ads/controller/g/a$a;->o:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/common/u/b/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/common/u/b/c;->j:Lsg/bigo/ads/common/u/a;

    .line 5
    .line 6
    check-cast v0, Lsg/bigo/ads/controller/a/f;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "pre_host"

    .line 14
    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/common/u/a;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lsg/bigo/ads/controller/a/c;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "host_cfg_clear"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "host_src"

    .line 36
    .line 37
    invoke-interface {v0}, Lsg/bigo/ads/controller/a/c;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lsg/bigo/ads/controller/a/c;->g()Lsg/bigo/ads/controller/a/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lsg/bigo/ads/controller/a/j;->d()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "host_type"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/common/u/b/b;->a(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lsg/bigo/ads/controller/g/a$a;->o:J

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-lez v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/controller/a/c;->a(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
