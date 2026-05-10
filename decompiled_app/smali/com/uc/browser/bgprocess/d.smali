.class public final Lcom/uc/browser/bgprocess/d;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/bgprocess/p;


# instance fields
.field public eWr:Landroid/content/ServiceConnection;

.field public haA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/bgprocess/c;",
            ">;"
        }
    .end annotation
.end field

.field public haB:Landroid/os/Messenger;

.field public haC:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 5

    .line 59
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/d;->haC:Z

    .line 140
    new-instance v0, Lcom/uc/browser/bgprocess/o;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/o;-><init>(Lcom/uc/browser/bgprocess/d;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/d;->eWr:Landroid/content/ServiceConnection;

    .line 1173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/browser/bgprocess/b/b/h;

    invoke-direct {v1}, Lcom/uc/browser/bgprocess/b/b/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    iget-object v0, p0, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/browser/bgprocess/b/b/f;

    invoke-direct {v1}, Lcom/uc/browser/bgprocess/b/b/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/browser/bgprocess/b/d/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/b/d/h;-><init>(Lcom/uc/browser/bgprocess/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x4

    .line 1180
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/uc/browser/bgprocess/p;

    aput-object v4, v3, p1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, p1

    invoke-static {v0, v3, v4}, Lcom/uc/k/b;->a(I[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1183
    iget-object v3, p0, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    check-cast v0, Lcom/uc/browser/bgprocess/c;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    new-instance v3, Lcom/uc/browser/bgprocess/b/f/a;

    invoke-direct {v3, p0}, Lcom/uc/browser/bgprocess/b/f/a;-><init>(Lcom/uc/browser/bgprocess/p;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v0, "com.uc.browser.bgprocess.bussinessmanager.rism.RismServiceManager"

    .line 1190
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1192
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/uc/browser/bgprocess/p;

    aput-object v4, v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1193
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1194
    instance-of v3, v0, Lcom/uc/browser/bgprocess/c;

    if-eqz v3, :cond_2

    .line 1195
    iget-object v3, p0, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    check-cast v0, Lcom/uc/browser/bgprocess/c;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1199
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1202
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 1203
    iget-object v0, p0, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/browser/bgprocess/b/c/d;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/b/c/d;-><init>(Lcom/uc/browser/bgprocess/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/browser/bgprocess/b/a/a;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/b/a/a;-><init>(Lcom/uc/browser/bgprocess/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 1208
    new-array v1, v2, [Ljava/lang/Class;

    const-class v3, Lcom/uc/browser/bgprocess/p;

    aput-object v3, v1, p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lcom/uc/k/b;->a(I[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1211
    iget-object v0, p0, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    check-cast p1, Lcom/uc/browser/bgprocess/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    new-instance v0, Lcom/uc/browser/bgprocess/b/e/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/b/e/a;-><init>(Lcom/uc/browser/bgprocess/p;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_5

    .line 1216
    iget-object p1, p0, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    new-instance v0, Lcom/uc/browser/bgprocess/b/h/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/b/h/a;-><init>(Lcom/uc/browser/bgprocess/p;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private L(Landroid/os/Message;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/uc/browser/bgprocess/d;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/d;->mContext:Landroid/content/Context;

    const-class v2, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    iget-object v1, p0, Lcom/uc/browser/bgprocess/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "startType"

    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "controller_will_bind_after_start"

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v1, "startMessege"

    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    :cond_1
    new-instance p1, Lcom/uc/browser/bgprocess/q;

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/bgprocess/q;-><init>(Lcom/uc/browser/bgprocess/d;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "startMessege"

    .line 247
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "startType"

    const/4 v1, 0x1

    .line 248
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 254
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final M(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMessageToBackgroundProcess :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v0, p0, Lcom/uc/browser/bgprocess/d;->haB:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/d;->haB:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 234
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void

    .line 237
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/d;->L(Landroid/os/Message;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x625

    .line 69
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 70
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 71
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/d;->M(Landroid/os/Message;)V

    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/bgprocess/c;

    .line 76
    invoke-interface {v1, p1}, Lcom/uc/browser/bgprocess/c;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 125
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/d;->L(Landroid/os/Message;)V

    return-void

    .line 126
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40e

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x458

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x47f

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x4a1

    if-ne v0, v1, :cond_4

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/bgprocess/c;

    .line 132
    instance-of v2, v1, Lcom/uc/base/a/n;

    if-eqz v2, :cond_3

    .line 133
    check-cast v1, Lcom/uc/base/a/n;

    invoke-interface {v1, p1}, Lcom/uc/base/a/n;->onEvent(Lcom/uc/base/a/k;)V

    goto :goto_0

    :cond_4
    return-void
.end method
