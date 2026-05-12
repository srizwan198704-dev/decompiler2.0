.class public Lq80/b;
.super Lvb0/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 0
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lq80/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq80/b;->k(Lq80/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lq80/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lq80/a;

    .line 10
    .line 11
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 20
    .line 21
    const-string v1, "feature_more_menu"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Lq80/a;->e(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
