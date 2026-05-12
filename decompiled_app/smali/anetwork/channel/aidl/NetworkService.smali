.class public Lanetwork/channel/aidl/NetworkService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field public n:Landroid/content/Context;

.field public u:Lg0/a;

.field public v:Li0/a;

.field public final w:Lb0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->u:Lg0/a;

    .line 6
    .line 7
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->v:Li0/a;

    .line 8
    .line 9
    new-instance v0, Lb0/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lb0/d;-><init>(Lanetwork/channel/aidl/NetworkService;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->w:Lb0/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->n:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lz/a;->f(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "onBind:"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lg0/a;

    .line 40
    .line 41
    iget-object v2, p0, Lanetwork/channel/aidl/NetworkService;->n:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lg0/a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->u:Lg0/a;

    .line 47
    .line 48
    new-instance v0, Li0/a;

    .line 49
    .line 50
    iget-object v2, p0, Lanetwork/channel/aidl/NetworkService;->n:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Li0/a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lanetwork/channel/aidl/NetworkService;->v:Li0/a;

    .line 56
    .line 57
    const-class v0, Lb0/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lanetwork/channel/aidl/NetworkService;->w:Lb0/d;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method
