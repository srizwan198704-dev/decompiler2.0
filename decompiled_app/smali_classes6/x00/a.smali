.class public abstract Lx00/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public n:I

.field public u:Lx00/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx00/a;->n:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx00/a;->u:Lx00/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx00/d$a;->a(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx00/a;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p0}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract v()Lx00/l;
.end method

.method public x()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0}, Lx00/a;->v()Lx00/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx00/a;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
