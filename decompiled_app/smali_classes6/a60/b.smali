.class public La60/b;
.super Lcom/uc/browser/media2/player/XPlayer;
.source "ProGuard"


# instance fields
.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media2/player/config/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lyb0/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyb0/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/uc/browser/media2/player/XPlayer;-><init>(Lyb0/d;Lcom/uc/browser/media2/player/config/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/uc/browser/media2/player/config/b$a;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/uc/browser/media2/player/config/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ldc0/f;->u:Ldc0/f;

    .line 15
    .line 16
    iput-object v0, p2, Lcom/uc/browser/media2/player/config/b$a;->g:Ldc0/f;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/uc/browser/media2/player/XPlayer;->j0(Lcom/uc/browser/media2/player/config/b;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, La60/a;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, La60/a;-><init>(Landroid/content/Context;Lyb0/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/uc/browser/media2/player/XPlayer;->s(Lsb0/a;)V

    .line 31
    .line 32
    .line 33
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
