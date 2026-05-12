.class public final Leq/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leq/j;


# instance fields
.field public a:Leq/f;

.field public b:F

.field public final synthetic c:Leq/d;


# direct methods
.method public constructor <init>(Leq/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq/c;->c:Leq/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Leq/c;->c:Leq/d;

    .line 2
    .line 3
    iget-object v0, p2, Leq/d;->y:Lfq/e;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v0, Lfq/e;->a:Lfq/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfq/d;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Leq/c;->a:Leq/f;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Leq/e;->u:La1/l;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, La1/l;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Leq/c;->a:Leq/f;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Leq/c;->b:F

    .line 30
    .line 31
    iget-object v0, p2, Leq/d;->v:Leq/e;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p2, v0, v0}, Leq/d;->a(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Leq/d;->x:Leq/p;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Leq/d;->x:Leq/p;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Leq/p;->n:Leq/o;

    .line 52
    .line 53
    invoke-interface {v1}, Leq/r;->g()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v0, Leq/p;->u:Leq/q;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Leq/q;->a(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p2, p2, Leq/d;->x:Leq/p;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Leq/p;->u:Leq/q;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Leq/q;->b(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    new-instance p1, Leq/f;

    .line 2
    .line 3
    invoke-direct {p1}, Leq/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leq/c;->a:Leq/f;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Leq/c;->c:Leq/d;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Leq/d;->b(Leq/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Leq/c;->b:F

    .line 18
    .line 19
    iget-object p1, p0, Leq/c;->a:Leq/f;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Leq/e;->u:La1/l;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p2, Lwq/a;->a:Lwq/a;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "on start "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, La1/l;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Leq/e;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p2, "ImeAnimation"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leq/c;->b:F

    .line 3
    .line 4
    iget-object v0, p0, Leq/c;->c:Leq/d;

    .line 5
    .line 6
    iget-object v0, v0, Leq/d;->y:Lfq/e;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Lfq/e;->a:Lfq/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfq/d;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(ZIFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Leq/c;->a:Leq/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Leq/e;->u:La1/l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p4, p0, Leq/c;->b:F

    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, La1/l;->w(FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p3, p0, Leq/c;->b:F

    .line 15
    .line 16
    iget-object p1, p0, Leq/c;->c:Leq/d;

    .line 17
    .line 18
    iget-object p1, p1, Leq/d;->x:Leq/p;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Leq/p;->u:Leq/q;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Leq/q;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Leq/c;->a:Leq/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Leq/e;->u:La1/l;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, La1/l;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Leq/c;->a:Leq/f;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Leq/c;->b:F

    .line 17
    .line 18
    iget-object p2, p0, Leq/c;->c:Leq/d;

    .line 19
    .line 20
    iget-object v0, p2, Leq/d;->y:Lfq/e;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v0, Lfq/e;->a:Lfq/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lfq/d;->b(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Leq/d;->x:Leq/p;

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Leq/p;->u:Leq/q;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Leq/q;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
