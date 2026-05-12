.class final Lsg/bigo/ads/controller/e/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/e/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsg/bigo/ads/controller/e/e$a;

.field private final c:Lsg/bigo/ads/common/g;

.field private final d:Lsg/bigo/ads/controller/b/d;

.field private final e:Lsg/bigo/ads/controller/b/h;

.field private final f:Lsg/bigo/ads/controller/a/b;

.field private final g:Lsg/bigo/ads/controller/e/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/controller/e/e$a;Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/controller/b/h;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/e/e;)V
    .locals 0
    .param p3    # Lsg/bigo/ads/controller/b/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/controller/b/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/controller/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lsg/bigo/ads/controller/e/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/controller/e/e$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/controller/e/e$b;->b:Lsg/bigo/ads/controller/e/e$a;

    .line 7
    .line 8
    iput-object p5, p0, Lsg/bigo/ads/controller/e/e$b;->c:Lsg/bigo/ads/common/g;

    .line 9
    .line 10
    iput-object p3, p0, Lsg/bigo/ads/controller/e/e$b;->d:Lsg/bigo/ads/controller/b/d;

    .line 11
    .line 12
    iput-object p4, p0, Lsg/bigo/ads/controller/e/e$b;->e:Lsg/bigo/ads/controller/b/h;

    .line 13
    .line 14
    iput-object p6, p0, Lsg/bigo/ads/controller/e/e$b;->f:Lsg/bigo/ads/controller/a/b;

    .line 15
    .line 16
    iput-object p7, p0, Lsg/bigo/ads/controller/e/e$b;->g:Lsg/bigo/ads/controller/e/e;

    .line 17
    .line 18
    invoke-static {}, Lsg/bigo/ads/controller/e/c;->a()Lsg/bigo/ads/controller/e/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lsg/bigo/ads/controller/e/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "reinit config and set status."

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    const-string p4, "ConfigInitProcessor"

    .line 36
    .line 37
    invoke-static {p3, p2, p4, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    invoke-static {}, Lsg/bigo/ads/controller/e/c;->a()Lsg/bigo/ads/controller/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/c;->b()V

    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$b;->b:Lsg/bigo/ads/controller/e/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/controller/e/e$a;->a(I)V

    :cond_0
    sget-object p1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {p1}, Lsg/bigo/ads/api/a/h;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lsg/bigo/ads/controller/a/b/d$a;->a()Lsg/bigo/ads/controller/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$b;->f:Lsg/bigo/ads/controller/a/b;

    iget-object v2, p0, Lsg/bigo/ads/controller/e/e$b;->c:Lsg/bigo/ads/common/g;

    iget-object v3, p0, Lsg/bigo/ads/controller/e/e$b;->d:Lsg/bigo/ads/controller/b/d;

    iget-object v4, p0, Lsg/bigo/ads/controller/e/e$b;->e:Lsg/bigo/ads/controller/b/h;

    iget-object v5, p0, Lsg/bigo/ads/controller/e/e$b;->g:Lsg/bigo/ads/controller/e/e;

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/controller/a/b/d;->a(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/controller/b/h;Lsg/bigo/ads/controller/e/e;)V

    :cond_1
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 5

    .line 2
    invoke-static {}, Lsg/bigo/ads/controller/e/c;->a()Lsg/bigo/ads/controller/e/c;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$b;->a:Ljava/lang/String;

    const/16 v2, 0x44d

    if-eq v2, p2, :cond_0

    const/16 v2, 0x451

    if-ne v2, p2, :cond_3

    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/controller/e/c;->a:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lsg/bigo/ads/controller/e/c;->a:Ljava/util/Map;

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v2, v1}, Lsg/bigo/ads/controller/e/c;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/controller/e/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ConfigInitProcessor"

    const-string v1, "Failed to init config and set status."

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$b;->b:Lsg/bigo/ads/controller/e/e$a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/controller/e/e$a;->a(IILjava/lang/String;)V

    :cond_4
    return-void
.end method
