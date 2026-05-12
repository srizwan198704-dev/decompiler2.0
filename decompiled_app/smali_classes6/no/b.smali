.class public Lno/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmo/c;


# instance fields
.field public final n:Lmo/c;

.field public final u:Lmo/f;

.field public v:Ljava/util/HashMap;

.field public w:J


# direct methods
.method public constructor <init>(Lmo/c;Lmo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno/b;->n:Lmo/c;

    .line 5
    .line 6
    iput-object p2, p0, Lno/b;->u:Lmo/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/b;->n:Lmo/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmo/c;->A(Landroid/view/View;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lno/b;->w:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lno/b;->w:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-object p1, p0, Lno/b;->v:Ljava/util/HashMap;

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
    iget-object p1, p0, Lno/b;->v:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v0, "load_tp"

    .line 22
    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lno/b;->v:Ljava/util/HashMap;

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
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "2"

    .line 40
    .line 41
    :goto_0
    const-string v0, "net_tp"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lno/b;->v:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v0, p0, Lno/b;->u:Lmo/f;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v0, Loo/a;

    .line 53
    .line 54
    iget-object v0, v0, Loo/a;->n:Lpo/a;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lpo/a;->a(Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/b;->n:Lmo/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lmo/c;->f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

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

.method public final v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/b;->n:Lmo/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lmo/c;->v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

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
