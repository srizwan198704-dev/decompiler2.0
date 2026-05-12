.class public Lt50/a;
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
    .locals 3

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
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
