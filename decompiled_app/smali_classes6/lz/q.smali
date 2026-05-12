.class public final Llz/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/16 v2, 0x450

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const-string v1, "mydownload"

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "1242.unknown.toast.download_task"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
