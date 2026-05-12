.class public La60/a;
.super Lsb0/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyb0/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lsb0/d;-><init>(Landroid/content/Context;Lyb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp90/c;

    .line 7
    .line 8
    iget-object v2, p0, Lsb0/d;->w:Lsb0/b;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lp90/c;-><init>(Lvb0/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lx70/c;->D:Lx70/c$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lx70/c;->E:Lx70/c;

    .line 23
    .line 24
    iget-object v1, v1, Lx70/c;->z:Lx70/a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Lx70/a;->a:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lw70/b;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lw70/b;-><init>(Lvb0/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method public final c(I)Lvb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/d;->x:Lp21/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp21/d;->c(I)Lvb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(IILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
