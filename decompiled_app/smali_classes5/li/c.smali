.class public abstract Lli/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final listeners:Lli/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lli/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lli/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lli/c;->listeners:Lli/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public copyTo(Lli/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lli/c;->listeners:Lli/b;

    .line 2
    .line 3
    iget-object v0, p0, Lli/c;->listeners:Lli/b;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lli/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
