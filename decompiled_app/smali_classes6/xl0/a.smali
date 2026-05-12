.class public Lxl0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lmv/c;->b:Lmv/c;

    .line 13
    .line 14
    iget-object v2, v0, Llv/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lmv/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lmv/a;

    .line 37
    .line 38
    iget-object v2, v2, Lmv/a;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p0}, Lxl0/a;->b(Ljava/lang/String;)Llv/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-virtual {v1}, Llv/h;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lsl0/b;

    .line 59
    .line 60
    invoke-direct {v2}, Lsl0/b;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Llv/c;->h:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "&bind_action=1&st="

    .line 66
    .line 67
    invoke-static {v1, v3, v0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, Lsl0/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, v2, Lsl0/b;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/16 v0, 0x53d

    .line 80
    .line 81
    iput v0, p0, Landroid/os/Message;->what:I

    .line 82
    .line 83
    iput-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    iput v0, p0, Landroid/os/Message;->arg1:I

    .line 87
    .line 88
    iput v0, p0, Landroid/os/Message;->arg2:I

    .line 89
    .line 90
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static b(Ljava/lang/String;)Llv/h;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Llv/e;->f()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llv/h;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Llv/h;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Llv/h;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static c()Lql0/c;
    .locals 3

    .line 1
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lql0/c;

    .line 14
    .line 15
    invoke-direct {v1}, Lql0/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Llv/c;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "facebook"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v2, "google"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 60
    :goto_1
    iput v0, v1, Lql0/c;->a:I

    .line 61
    .line 62
    return-object v1
.end method
