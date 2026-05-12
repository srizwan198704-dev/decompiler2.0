.class public final Lcom/google/gson/internal/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/gson/internal/o;
.implements Lzn/a;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lgp0/a;
.implements Ld11/e;
.implements Ly30/d;
.implements Lzx0/u;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/gson/internal/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/gson/internal/d;->n:I

    iput-object p1, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxn0/d;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lcom/google/gson/internal/d;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/gson/internal/d;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "3"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, Lvz/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :pswitch_0
    const p1, 0x7ffe6001

    .line 16
    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lsl0/b;

    .line 21
    .line 22
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Landroid/os/Message;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 p1, 0x468

    .line 37
    .line 38
    iput p1, p2, Landroid/os/Message;->what:I

    .line 39
    .line 40
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcy/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcy/d;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgp0/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lgp0/g;->a:Lgp0/h;

    .line 6
    .line 7
    iput-object v0, p1, Lgp0/h;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p1, Lgp0/h;->I:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lgp0/h;->f(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lgp0/h;->G:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "browsePath"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lgp0/h;->B:Lgp0/i;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object p1, p1, Lgp0/h;->G:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public construct()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/p;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/gson/p;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Lrx0/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Lrx0/d;->N0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/String;

    .line 5
    .line 6
    const/16 p2, 0xb

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 v0, 0x758

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, v1, v1, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(Ld11/c;)V
    .locals 4

    .line 1
    sget-object v0, Lr11/d0$a;->a:Lr11/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lr11/d0;->b:Lr11/c0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {v1}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lr11/c0;->b:La21/d;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, La21/d;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, La21/c;

    .line 35
    .line 36
    iget-object v3, v3, La21/c;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v0, v2, v1}, Lr11/c0;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    :goto_0
    invoke-virtual {p1}, Ld11/b;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method
