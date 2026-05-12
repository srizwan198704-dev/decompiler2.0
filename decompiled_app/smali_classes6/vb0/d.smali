.class public abstract Lvb0/d;
.super Lvb0/b;
.source "ProGuard"


# instance fields
.field public u:Lvb0/a;

.field public v:[Lvb0/a;


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 0
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/b;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvb0/d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lvb0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lvb0/a;->s(Lvb0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvb0/a;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 10
    .line 11
    iget-object v1, p0, Lvb0/d;->v:[Lvb0/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-interface {v4, p0}, Lvb0/a;->s(Lvb0/d;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v0, p0, Lvb0/d;->v:[Lvb0/a;

    .line 28
    .line 29
    return-void
.end method
