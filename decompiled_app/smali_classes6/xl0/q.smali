.class public Lxl0/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyp0/b;


# instance fields
.field public a:Lcom/uc/base/net/UNet;


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


# virtual methods
.method public final init(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/base/net/UNet;->getInstance()Lcom/uc/base/net/UNet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lxl0/q;->a:Lcom/uc/base/net/UNet;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lyp0/b;->init(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "init finished tid:"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " Pid:"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "NetService"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v0, "can not get unet instance"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final setHttpDnsListener(Lyp0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxl0/q;->a:Lcom/uc/base/net/UNet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyp0/b;->setHttpDnsListener(Lyp0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
