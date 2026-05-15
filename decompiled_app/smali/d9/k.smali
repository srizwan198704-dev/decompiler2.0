.class public final Ld9/k;
.super Ld9/e1;
.source "JobSupport.kt"

# interfaces
.implements Ld9/j;


# instance fields
.field public final i:Ld9/l;


# virtual methods
.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/h1;->w()Ld9/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld9/i1;->u(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld9/k;->v(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Li8/s;->a:Li8/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld9/k;->i:Ld9/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld9/h1;->w()Ld9/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ld9/l;->Q(Ld9/o1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
