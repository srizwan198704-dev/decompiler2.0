.class public final Lsg/bigo/ads/controller/a/b/a;
.super Lsg/bigo/ads/controller/a/b/c;


# instance fields
.field a:Lsg/bigo/ads/controller/e/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/controller/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/a/b/c;-><init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/controller/b/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/common/n/e;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->d()Lsg/bigo/ads/common/n/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->c:Lsg/bigo/ads/common/g;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/controller/a/b/c;->d:Lsg/bigo/ads/controller/b/d;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/controller/a/b/c;->e:Lsg/bigo/ads/controller/b/h;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/common/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lsg/bigo/ads/controller/e/c;->a()Lsg/bigo/ads/controller/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lsg/bigo/ads/controller/g/h;

    iget-object v3, p0, Lsg/bigo/ads/controller/a/b/c;->c:Lsg/bigo/ads/common/g;

    iget-object v4, p0, Lsg/bigo/ads/controller/a/b/c;->b:Lsg/bigo/ads/controller/a/b;

    invoke-static {}, Lsg/bigo/ads/controller/b/e;->E()J

    move-result-wide v5

    new-instance v7, Lsg/bigo/ads/controller/a/b/a$1;

    invoke-direct {v7, p0, p1}, Lsg/bigo/ads/controller/a/b/a$1;-><init>(Lsg/bigo/ads/controller/a/b/a;Landroid/util/Pair;)V

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/controller/g/h;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;JLsg/bigo/ads/controller/b;)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lsg/bigo/ads/controller/g/a;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/g/a;->b()V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x3

    const-string v1, "GlobalConfig"

    const-string v2, "app key is empty or invalid"

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Lsg/bigo/ads/controller/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->b:Lsg/bigo/ads/controller/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/controller/a/a;->i:Lsg/bigo/ads/controller/a/a/b;

    .line 6
    .line 7
    return-object v0
.end method
