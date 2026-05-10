.class public Lanetwork/channel/aidl/NetworkService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field private DG:Landroid/content/Context;

.field public cQa:Lanetwork/channel/aidl/r;

.field public cQb:Lanetwork/channel/aidl/r;

.field cQc:Lanetwork/channel/aidl/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->cQa:Lanetwork/channel/aidl/r;

    .line 17
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->cQb:Lanetwork/channel/aidl/r;

    .line 33
    new-instance v0, Lanetwork/channel/aidl/c;

    invoke-direct {v0, p0}, Lanetwork/channel/aidl/c;-><init>(Lanetwork/channel/aidl/NetworkService;)V

    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->cQc:Lanetwork/channel/aidl/a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 21
    invoke-virtual {p0}, Lanetwork/channel/aidl/NetworkService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->DG:Landroid/content/Context;

    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onBind:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    new-instance v0, Lanetwork/channel/f/a;

    iget-object v2, p0, Lanetwork/channel/aidl/NetworkService;->DG:Landroid/content/Context;

    invoke-direct {v0, v2}, Lanetwork/channel/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->cQa:Lanetwork/channel/aidl/r;

    .line 26
    new-instance v0, Lanetwork/channel/http/a;

    iget-object v2, p0, Lanetwork/channel/aidl/NetworkService;->DG:Landroid/content/Context;

    invoke-direct {v0, v2}, Lanetwork/channel/http/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->cQb:Lanetwork/channel/aidl/r;

    .line 27
    const-class v0, Lanetwork/channel/aidl/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lanetwork/channel/aidl/NetworkService;->cQc:Lanetwork/channel/aidl/a;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
