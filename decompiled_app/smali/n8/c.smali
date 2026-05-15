.class public abstract Ln8/c;
.super Ln8/a;
.source "ContinuationImpl.kt"


# instance fields
.field public final f:Ll8/e;

.field public transient g:Ll8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/c;Ll8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ll8/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln8/a;-><init>(Ll8/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln8/c;->f:Ll8/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ll8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/c;->f:Ll8/e;

    .line 2
    .line 3
    invoke-static {v0}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/c;->g:Ll8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln8/c;->d()Ll8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ll8/d;->d:Ll8/d$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ll8/e;->v(Ll8/e$b;)Ll8/e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lv8/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ll8/d;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll8/d;->r(Ll8/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Ln8/b;->e:Ln8/b;

    .line 26
    .line 27
    iput-object v0, p0, Ln8/c;->g:Ll8/c;

    .line 28
    .line 29
    return-void
.end method

.method public final k()Ll8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/c;->g:Ll8/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8/c;->d()Ll8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll8/d;->d:Ll8/d$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ll8/e;->v(Ll8/e$b;)Ll8/e$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll8/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ll8/d;->E(Ll8/c;)Ll8/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Ln8/c;->g:Ll8/c;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method
