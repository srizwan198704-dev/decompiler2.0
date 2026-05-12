.class public Lr50/b;
.super Lcom/uc/browser/media2/player/XPlayer;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lyb0/d;Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V
    .locals 0
    .param p1    # Lyb0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/media2/player/config/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/browser/media2/player/config/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/uc/browser/media2/player/XPlayer;-><init>(Lyb0/d;Lcom/uc/browser/media2/player/config/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/uc/browser/media2/player/XPlayer;->j0(Lcom/uc/browser/media2/player/config/b;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lr50/a;

    .line 8
    .line 9
    iget-object p1, p1, Lyb0/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Lr50/a;-><init>(Landroid/content/Context;Lyb0/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/uc/browser/media2/player/XPlayer;->s(Lsb0/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lka0/i;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
