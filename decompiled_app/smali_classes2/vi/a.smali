.class public final Lvi/a;
.super Lvi/c;
.source "ProGuard"


# instance fields
.field public a:Lju/r;


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/a;->a:Lju/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
