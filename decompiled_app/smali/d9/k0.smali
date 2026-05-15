.class public final Ld9/k0;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final e:Ld9/u;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/k0;->e:Ld9/u;

    .line 2
    .line 3
    sget-object v1, Ll8/f;->e:Ll8/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ld9/u;->S(Ll8/e;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/k0;->e:Ld9/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/u;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
