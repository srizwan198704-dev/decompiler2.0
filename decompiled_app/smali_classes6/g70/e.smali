.class public Lg70/e;
.super Lg70/q;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lyb0/d;)V
    .locals 0
    .param p1    # Lcom/uc/browser/media2/player/config/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/media2/player/config/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lyb0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3, p2}, Lg70/q;-><init>(Lyb0/d;Lcom/uc/browser/media2/player/config/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/browser/media2/player/XPlayer;->j0(Lcom/uc/browser/media2/player/config/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lqb0/h;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lla0/b;

    .line 14
    .line 15
    iget-object p2, p3, Lyb0/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Lla0/b;-><init>(Landroid/content/Context;Lyb0/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lg70/o;

    .line 22
    .line 23
    iget-object p2, p3, Lyb0/d;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Lg70/o;-><init>(Landroid/content/Context;Lyb0/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/media2/player/XPlayer;->s(Lsb0/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
