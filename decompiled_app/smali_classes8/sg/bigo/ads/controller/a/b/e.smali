.class public final Lsg/bigo/ads/controller/a/b/e;
.super Lsg/bigo/ads/controller/a/b/c;


# instance fields
.field a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lsg/bigo/ads/controller/g/k$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/controller/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/a/b/c;-><init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/controller/b/h;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsg/bigo/ads/controller/a/b/e;->a:Landroid/util/Pair;

    .line 6
    .line 7
    new-instance p1, Lsg/bigo/ads/controller/a/b/e$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lsg/bigo/ads/controller/a/b/e$1;-><init>(Lsg/bigo/ads/controller/a/b/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/controller/a/b/e;->i:Lsg/bigo/ads/controller/g/k$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/common/n/e;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->b()Lsg/bigo/ads/common/n/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 6
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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/b/e;->a:Landroid/util/Pair;

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->b:Lsg/bigo/ads/controller/a/b;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/controller/a/b/e;->i:Lsg/bigo/ads/controller/g/k$a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    iget-object v2, v2, Lsg/bigo/ads/controller/a/a;->g:Lsg/bigo/ads/controller/a/a/c;

    new-instance v3, Lsg/bigo/ads/controller/g/k;

    iget-object v4, v0, Lsg/bigo/ads/controller/a/b;->b:Lsg/bigo/ads/common/g;

    new-instance v5, Lsg/bigo/ads/controller/a/b$3;

    invoke-direct {v5, v0, v2, v1}, Lsg/bigo/ads/controller/a/b$3;-><init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/a/a/c;Lsg/bigo/ads/controller/g/k$a;)V

    invoke-direct {v3, v4, v0, v5}, Lsg/bigo/ads/controller/g/k;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/g/k$a;)V

    iput-object p1, v3, Lsg/bigo/ads/controller/g/a;->i:Ljava/lang/String;

    invoke-virtual {v3}, Lsg/bigo/ads/controller/g/a;->b()V

    :cond_1
    :goto_0
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
    iget-object v0, v0, Lsg/bigo/ads/controller/a/a;->g:Lsg/bigo/ads/controller/a/a/c;

    .line 6
    .line 7
    return-object v0
.end method
