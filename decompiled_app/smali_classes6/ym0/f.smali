.class public Lym0/f;
.super Lxm0/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/View;Lbn0/c;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbn0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lbn0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lxm0/g;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxm0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbn0/c;

    .line 4
    .line 5
    iget v0, v0, Lbn0/c;->n:I

    .line 6
    .line 7
    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method
