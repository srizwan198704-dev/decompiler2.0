.class public Lli/d;
.super Lli/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lli/c;->listeners:Lli/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lli/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lli/c;->listeners:Lli/b;

    .line 2
    .line 3
    iget v1, v0, Lli/b;->u:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lli/b;->n:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v4, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v4, v0, Lli/b;->u:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lli/c;->listeners:Lli/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lli/b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lli/c;->listeners:Lli/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lli/b;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
