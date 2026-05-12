.class public final Lz90/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lz90/m;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lyb0/c;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ldc0/h;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->H()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x6

    .line 36
    const/16 v2, 0x450

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "type"

    .line 46
    .line 47
    const-string v1, "mydownload"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p1, "1242.unknown.toast.download_task"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
