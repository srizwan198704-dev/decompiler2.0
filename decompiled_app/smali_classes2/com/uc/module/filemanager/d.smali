.class public final Lcom/uc/module/filemanager/d;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 40
    const-class v0, Lcom/uc/framework/d/b/g;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/g;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/uc/module/filemanager/d/b;->jsC:I

    if-ne v1, v2, :cond_1

    .line 46
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_a

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    .line 48
    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/g;->a(Landroid/util/SparseArray;)V

    return-void

    .line 50
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/uc/module/filemanager/d/b;->jsD:I

    if-ne v1, v2, :cond_2

    .line 51
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/net/Uri;

    if-eqz v1, :cond_a

    .line 52
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/g;->v(Landroid/net/Uri;)V

    return-void

    .line 54
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/uc/module/filemanager/d/b;->jsE:I

    if-ne v1, v2, :cond_3

    .line 55
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 56
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/g;->GH(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/uc/module/filemanager/d/b;->jsx:I

    if-ne v1, v2, :cond_4

    .line 59
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 60
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/g;->GI(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/uc/module/filemanager/d/b;->jsu:I

    if-ne v1, v2, :cond_5

    .line 63
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 64
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/g;->jF(Z)V

    return-void

    .line 66
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/uc/module/filemanager/d/b;->jsv:I

    if-ne v1, v2, :cond_6

    .line 67
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 68
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Lcom/uc/framework/d/b/g;->bw(Ljava/lang/String;I)V

    return-void

    .line 70
    :cond_6
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/uc/module/filemanager/d/b;->jsJ:I

    if-ne v1, v2, :cond_8

    .line 71
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 72
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "imgpath"

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75
    invoke-interface {v0, v1, p1}, Lcom/uc/framework/d/b/g;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-void

    .line 78
    :cond_8
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/uc/module/filemanager/d/b;->jsH:I

    if-ne v1, v2, :cond_9

    .line 79
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/g;->ac(Ljava/util/ArrayList;)V

    return-void

    .line 82
    :cond_9
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/uc/module/filemanager/d/b;->jsI:I

    if-ne v1, v2, :cond_a

    .line 83
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 84
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/g;->GK(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    .line 92
    const-class v0, Lcom/uc/framework/d/b/g;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/uc/module/filemanager/d/b;->jsF:I

    if-ne v2, v3, :cond_1

    .line 98
    invoke-interface {v0}, Lcom/uc/framework/d/b/g;->eu()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 99
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/uc/module/filemanager/d/b;->jsG:I

    if-ne p1, v2, :cond_2

    .line 100
    invoke-interface {v0}, Lcom/uc/framework/d/b/g;->alV()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 109
    const-class v0, Lcom/uc/framework/d/b/g;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/g;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    sget v2, Lcom/uc/module/filemanager/d/a;->jso:I

    if-ne v1, v2, :cond_1

    .line 115
    iget-object v1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 116
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/g;->GJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
