.class public final Lj70/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lj70/f;


# direct methods
.method public constructor <init>(Lj70/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj70/d;->n:Lj70/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj70/d;->n:Lj70/f;

    .line 2
    .line 3
    iget-object v0, p1, Lj70/f;->y:Lz70/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lj70/f;->v:Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/uc/browser/media/player/plugins/play/PlayButton;->J:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lz70/c;

    .line 15
    .line 16
    iget-object p1, v0, Lvb0/b;->n:Lvb0/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lia0/d;->d:Lia0/d;

    .line 28
    .line 29
    const-string v0, "pla"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lia0/c;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast v0, Lz70/c;

    .line 36
    .line 37
    iget-object p1, v0, Lvb0/b;->n:Lvb0/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lia0/d;->d:Lia0/d;

    .line 49
    .line 50
    const-string v0, "plp"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lia0/c;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
