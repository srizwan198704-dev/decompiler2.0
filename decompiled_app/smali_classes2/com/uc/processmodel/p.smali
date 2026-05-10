.class public abstract Lcom/uc/processmodel/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/uc/processmodel/g;


# instance fields
.field private akA:Z

.field cAh:Lcom/uc/processmodel/AbstractIpcService;

.field cAi:Landroid/app/Service;

.field public cAj:Lcom/uc/processmodel/j;

.field public cAk:Z

.field public mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/j;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uc/processmodel/p;->cAj:Lcom/uc/processmodel/j;

    return-void
.end method

.method public static b(Lcom/uc/processmodel/i;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/uc/processmodel/h;->Qd()Lcom/uc/processmodel/h;

    move-result-object v0

    .line 1038
    iget-object v0, v0, Lcom/uc/processmodel/h;->czU:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract Qi()V
.end method

.method public abstract Qj()V
.end method

.method public Qk()Landroid/os/HandlerThread;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/ComponentName;Z)V
    .locals 2

    const-string v0, "process_process"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " created, is a ipcService: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-boolean p1, p0, Lcom/uc/processmodel/p;->akA:Z

    if-nez p1, :cond_0

    .line 1124
    invoke-static {}, Lcom/uc/processmodel/h;->Qd()Lcom/uc/processmodel/h;

    move-result-object p1

    .line 2029
    iput-object p0, p1, Lcom/uc/processmodel/h;->czT:Lcom/uc/processmodel/p;

    .line 2030
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p1, Lcom/uc/processmodel/h;->czU:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1125
    invoke-static {}, Lcom/uc/processmodel/n;->Qg()Lcom/uc/processmodel/n;

    move-result-object p1

    .line 2033
    iput-object p0, p1, Lcom/uc/processmodel/n;->czT:Lcom/uc/processmodel/p;

    .line 1127
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    .line 2099
    iput-object p0, p1, Lcom/uc/processmodel/o;->czT:Lcom/uc/processmodel/p;

    .line 1128
    invoke-virtual {p0}, Lcom/uc/processmodel/p;->Qi()V

    const/4 p1, 0x1

    .line 1130
    iput-boolean p1, p0, Lcom/uc/processmodel/p;->akA:Z

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/uc/processmodel/i;)V
.end method

.method public final b(Landroid/content/ComponentName;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 144
    iget-object p2, p0, Lcom/uc/processmodel/p;->cAh:Lcom/uc/processmodel/AbstractIpcService;

    if-eqz p2, :cond_0

    .line 145
    iget-object p2, p0, Lcom/uc/processmodel/p;->cAh:Lcom/uc/processmodel/AbstractIpcService;

    .line 3030
    iput-object v0, p2, Lcom/uc/processmodel/AbstractIpcService;->czJ:Lcom/uc/processmodel/g;

    .line 146
    iput-object v0, p0, Lcom/uc/processmodel/p;->cAh:Lcom/uc/processmodel/AbstractIpcService;

    goto :goto_0

    .line 147
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le p2, v1, :cond_1

    .line 148
    iput-object v0, p0, Lcom/uc/processmodel/p;->cAi:Landroid/app/Service;

    .line 151
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/uc/processmodel/p;->cAh:Lcom/uc/processmodel/AbstractIpcService;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/uc/processmodel/p;->cAi:Landroid/app/Service;

    if-nez p2, :cond_2

    const-string p2, "process_process"

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u7ed1\u5b9a\u7ec4\u4ef6\u6570\u91cf\u4e3a0\uff0c \u53ef\u80fd\u6210\u4e3a\u4e86\u4e00\u4e2a\u7a7a\u8fdb\u7a0b\uff01"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/uc/processmodel/p;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/uc/processmodel/p;->Qk()Landroid/os/HandlerThread;

    move-result-object v1

    if-nez v1, :cond_0

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/processmodel/p;->Qk()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/uc/processmodel/p;->mHandler:Landroid/os/Handler;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/uc/processmodel/p;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 158
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/processmodel/a;->p(Landroid/os/Bundle;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/uc/processmodel/a/a;->a(Lcom/uc/processmodel/a;)V

    .line 3100
    iget v1, v0, Lcom/uc/processmodel/a;->mId:I

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_3

    .line 162
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PU()S

    move-result v1

    const/16 v3, 0x191

    if-ne v1, v3, :cond_3

    .line 3109
    iget-object v0, v0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    const-string v1, "process_process"

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Link to death: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 4039
    :cond_0
    iget-object v4, v0, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 164
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    if-nez v0, :cond_1

    goto :goto_1

    .line 4051
    :cond_1
    iget-object v2, v0, Lcom/uc/processmodel/j;->mClzIpcService:Ljava/lang/Class;

    .line 4271
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 4274
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4275
    new-instance v3, Lcom/uc/processmodel/m;

    invoke-direct {v3, v1, p1, v2}, Lcom/uc/processmodel/m;-><init>(Lcom/uc/processmodel/o;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {p1, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v0

    :cond_3
    const-string p1, "process_process"

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Dispatch a message from: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5109
    iget-object v3, v0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    if-nez v3, :cond_4

    goto :goto_2

    .line 6109
    :cond_4
    iget-object v2, v0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    .line 7039
    iget-object v2, v2, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 169
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/uc/processmodel/n;->Qg()Lcom/uc/processmodel/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/processmodel/n;->i(Lcom/uc/processmodel/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l(Lcom/uc/processmodel/a;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 177
    invoke-static {p1}, Lcom/uc/processmodel/a/a;->a(Lcom/uc/processmodel/a;)V

    .line 178
    invoke-virtual {p0}, Lcom/uc/processmodel/p;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/uc/processmodel/c;

    invoke-direct {v1, p0, p1}, Lcom/uc/processmodel/c;-><init>(Lcom/uc/processmodel/p;Lcom/uc/processmodel/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract mt(Ljava/lang/String;)V
.end method
