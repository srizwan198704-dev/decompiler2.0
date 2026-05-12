.class public final Lca0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lca0/f;


# direct methods
.method public constructor <init>(Lca0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/e;->n:Lca0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lca0/e;->n:Lca0/f;

    .line 2
    .line 3
    iget-object v1, v0, Lca0/f;->u:Lca0/k;

    .line 4
    .line 5
    iget-object v0, v0, Lca0/f;->n:Lca0/k$b;

    .line 6
    .line 7
    iget-object v2, v1, Lca0/k;->u:Lca0/n;

    .line 8
    .line 9
    iget-object v3, v0, Lca0/k$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Lca0/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lca0/m;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, v2, Lca0/m;->b:J

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, v2, Lca0/m;->a:Lfa0/s;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v2, v4, Lfa0/s;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lfa0/s;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lfa0/s;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lca0/k$b;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lca0/k;->a(Lca0/k$b;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v0, v2}, Lca0/k;->c(Lca0/k$b;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
