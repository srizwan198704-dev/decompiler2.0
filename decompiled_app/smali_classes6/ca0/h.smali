.class public final Lca0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/preload/PreloadListener;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:Lca0/k$b;

.field public final synthetic v:Lca0/k;


# direct methods
.method public constructor <init>(Lca0/k;JLca0/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/h;->v:Lca0/k;

    .line 5
    .line 6
    iput-wide p2, p0, Lca0/h;->n:J

    .line 7
    .line 8
    iput-object p4, p0, Lca0/h;->u:Lca0/k$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInfo(Ljava/lang/String;IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, p4

    .line 9
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p5

    .line 13
    iget-wide v0, p0, Lca0/h;->n:J

    .line 14
    .line 15
    sub-long/2addr p5, v0

    .line 16
    long-to-int p2, p5

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    int-to-long p5, p2

    .line 21
    const-string p2, "ac_preload_cp"

    .line 22
    .line 23
    invoke-static {p2, p4}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p7, p0, Lca0/h;->u:Lca0/k$b;

    .line 28
    .line 29
    iget-object v0, p7, Lca0/k$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "pg_host"

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p7, Lca0/k$b;->l:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "v_pf"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "preload_ct"

    .line 53
    .line 54
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p2, v0, p5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p5, "preload_re"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    invoke-virtual {p2, p5, p6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p5, "preload_re_t"

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p5, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-array p3, p4, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2, p3}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lca0/h;->v:Lca0/k;

    .line 85
    .line 86
    invoke-virtual {p2, p7, p1}, Lca0/k;->c(Lca0/k$b;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
