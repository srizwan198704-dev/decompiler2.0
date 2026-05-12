.class public abstract Lvs0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public n:Lcom/uc/processmodel/AbstractIpcService;

.field public u:Lcom/uc/processmodel/AbstractJobService;

.field public v:Z

.field public w:Landroid/os/Handler;

.field public final x:Lvs0/g;

.field public y:Landroid/content/Context;

.field public z:Z


# direct methods
.method public constructor <init>(Lvs0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs0/a;->x:Lvs0/g;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lvs0/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lvs0/i;->a()Lvs0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvs0/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lvs0/a;->w:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvs0/a;->c()Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lvs0/a;->c()Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvs0/a;->w:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lvs0/a;->w:Landroid/os/Handler;

    .line 32
    .line 33
    return-object v0
.end method

.method public c()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Lvs0/h;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxs0/b;->f(Lvs0/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvs0/a;->b()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Luz/b;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract e(Lvs0/b;)V
.end method

.method public abstract f(Lvs0/b;)V
.end method

.method public final g(Landroid/content/ComponentName;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " created, is a ipcService: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "process_process"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lvs0/a;->v:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lvs0/i;->a()Lvs0/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Lvs0/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-static {}, Lvs0/c;->b()Lvs0/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p0, p1, Lvs0/c;->a:Lvs0/a;

    .line 53
    .line 54
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p0, p1, Lvs0/e;->u:Lvs0/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvs0/a;->j()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lvs0/a;->v:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final h(Landroid/content/ComponentName;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lvs0/a;->n:Lcom/uc/processmodel/AbstractIpcService;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lcom/uc/processmodel/AbstractIpcService;->n:Lvs0/a;

    .line 9
    .line 10
    iput-object v0, p0, Lvs0/a;->n:Lcom/uc/processmodel/AbstractIpcService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lvs0/a;->u:Lcom/uc/processmodel/AbstractJobService;

    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Lvs0/a;->n:Lcom/uc/processmodel/AbstractIpcService;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lvs0/a;->u:Lcom/uc/processmodel/AbstractJobService;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " \u7ed1\u5b9a\u7ec4\u4ef6\u6570\u91cf\u4e3a0\uff0c \u53ef\u80fd\u6210\u4e3a\u4e86\u4e00\u4e2a\u7a7a\u8fdb\u7a0b\uff01"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "process_process"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvs0/h;->b(Landroid/os/Bundle;)Lvs0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxs0/b;->f(Lvs0/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lvs0/h;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x20000

    .line 17
    .line 18
    const-string v3, "process_process"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lvs0/h;->g()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x191

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lvs0/h;->e()Lvs0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Link to death: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lvs0/g;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v1}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Lvs0/g;->a()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lvs0/d;

    .line 88
    .line 89
    invoke-direct {v3, v1, p1, v2}, Lvs0/d;-><init>(Lvs0/e;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_2
    return v0

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Dispatch a message from: "

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lvs0/h;->e()Lvs0/g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v0}, Lvs0/h;->e()Lvs0/g;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lvs0/g;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v3, p1}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lvs0/c;->b()Lvs0/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Lvs0/c;->a(Lvs0/h;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    return p1
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j()V
.end method
