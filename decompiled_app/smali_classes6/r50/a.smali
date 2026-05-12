.class public Lr50/a;
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
    new-instance v1, Lv70/a;

    .line 7
    .line 8
    iget-object v2, p0, Lsb0/d;->w:Lsb0/b;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lv70/a;-><init>(Lvb0/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp90/c;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lp90/c;-><init>(Lvb0/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lw80/a;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lw80/a;-><init>(Lvb0/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
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

.method public final e(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsb0/d;->e(ILjava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xd

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lsb0/d;->x:Lp21/d;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lp21/d;->c(I)Lvb0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lv70/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv70/a;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iput-boolean p2, p1, Lv70/a;->u:Z

    .line 26
    .line 27
    return-void
.end method

.method public final h(IILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
