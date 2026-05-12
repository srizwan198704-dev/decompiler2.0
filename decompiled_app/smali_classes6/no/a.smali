.class public Lno/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmo/a;


# instance fields
.field public final n:Lmo/a;

.field public final u:Lmo/f;

.field public v:Ljava/util/HashMap;

.field public w:J


# direct methods
.method public constructor <init>(Lmo/a;Lmo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno/a;->n:Lmo/a;

    .line 5
    .line 6
    iput-object p2, p0, Lno/a;->u:Lmo/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lno/a;->w:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-object p1, p0, Lno/a;->v:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v2, "ltm"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lno/a;->v:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v0, "load_tp"

    .line 22
    .line 23
    const-string v1, "2"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lno/a;->v:Ljava/util/HashMap;

    .line 29
    .line 30
    sget-object v0, Lko/c;->a:Lko/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lko/a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    :cond_0
    const-string v0, "net_tp"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lno/a;->v:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v0, p0, Lno/a;->u:Lmo/f;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v0, Loo/a;

    .line 52
    .line 53
    iget-object v0, v0, Loo/a;->n:Lpo/a;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lpo/a;->a(Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final i(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/a;->n:Lmo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmo/a;->i(Ljava/io/File;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/a;->n:Lmo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmo/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/a;->n:Lmo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmo/a;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/a;->n:Lmo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmo/a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lno/a;->w:J

    .line 13
    .line 14
    return-void
.end method
