.class public Lkotlinx/coroutines/internal/a0;
.super Ld9/a;
.source "Scopes.kt"

# interfaces
.implements Ln8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld9/a<",
        "TT;>;",
        "Ln8/d;"
    }
.end annotation


# instance fields
.field public final g:Ll8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/c<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()Ln8/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/a0;->g:Ll8/c;

    .line 2
    .line 3
    instance-of v1, v0, Ln8/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ln8/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/a0;->g:Ll8/c;

    .line 2
    .line 3
    invoke-static {v0}, Lm8/b;->b(Ll8/c;)Ll8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/internal/a0;->g:Ll8/c;

    .line 8
    .line 9
    invoke-static {p1, v1}, Ld9/r;->a(Ljava/lang/Object;Ll8/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/i;->c(Ll8/c;Ljava/lang/Object;Lu8/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/a0;->g:Ll8/c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld9/r;->a(Ljava/lang/Object;Ll8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ll8/c;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
