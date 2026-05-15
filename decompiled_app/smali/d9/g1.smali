.class public final synthetic Ld9/g1;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Ll8/e;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Ld9/c1;->c:Ld9/c1$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll8/e;->v(Ll8/e$b;)Ll8/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld9/c1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ld9/c1;->z(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
