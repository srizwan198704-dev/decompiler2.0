.class public final Ls50/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ls50/f;


# direct methods
.method public constructor <init>(Ls50/f;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls50/d;->v:Ls50/f;

    .line 5
    .line 6
    iput p2, p0, Ls50/d;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Ls50/d;->u:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Ls50/d;->v:Ls50/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x6d0

    .line 12
    .line 13
    iput v2, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Ls50/f;->a:Lv50/b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lv50/d;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "windowId"

    .line 34
    .line 35
    .line 36
    iget v2, p0, Ls50/d;->n:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "pageUrl"

    .line 42
    .line 43
    iget-object v2, p0, Ls50/d;->u:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x6d1

    .line 53
    .line 54
    iput v2, v1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, v0, Ls50/f;->a:Lv50/b;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    check-cast p1, Lv50/d;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
