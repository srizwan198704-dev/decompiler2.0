.class public Ls61/f;
.super Ljava/lang/Object;

# interfaces
.implements Lh71/f;


# instance fields
.field public final n:Z

.field public final u:Lq51/b;

.field public final v:Lq51/b;


# direct methods
.method public constructor <init>(ZLq51/b;Lq51/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls61/f;->n:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls61/f;->u:Lq51/b;

    .line 7
    .line 8
    iput-object p3, p0, Ls61/f;->v:Lq51/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg71/q1;Lg71/q1;)Z
    .locals 4

    .line 1
    sget-object v0, Ls61/h;->a:Ls61/h;

    .line 2
    .line 3
    const-string v0, "c1"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "c2"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-interface {p1}, Lg71/q1;->h()Lq51/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, Lg71/q1;->h()Lq51/j;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v0, p1, Lq51/j1;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p2, Lq51/j1;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Ls61/h;->a:Ls61/h;

    .line 39
    .line 40
    check-cast p1, Lq51/j1;

    .line 41
    .line 42
    check-cast p2, Lq51/j1;

    .line 43
    .line 44
    new-instance v1, Ls61/g;

    .line 45
    .line 46
    iget-object v2, p0, Ls61/f;->u:Lq51/b;

    .line 47
    .line 48
    iget-object v3, p0, Ls61/f;->v:Lq51/b;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Ls61/g;-><init>(Lq51/b;Lq51/b;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Ls61/f;->n:Z

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, v2, v1}, Ls61/h;->b(Lq51/j1;Lq51/j1;ZLkotlin/jvm/functions/Function2;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method
