.class public final Lz90/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwm0/c;->e()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lz90/m;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyb0/c;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ldc0/h;->l()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->H()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x6

    .line 43
    const/16 v2, 0x450

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "type"

    .line 53
    .line 54
    const-string v1, "myvideo"

    .line 55
    .line 56
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p1, "1242.unknown.toast.download_task"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
