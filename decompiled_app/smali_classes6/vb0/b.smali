.class public abstract Lvb0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final n:Lvb0/c;


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 0
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()[I
.end method

.method public b()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract c(ILjava/lang/Object;)V
.end method

.method public d(ILjava/lang/Object;Lyb0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lvb0/c;->c(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
