.class public abstract Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;,
        Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;

.field public final b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->a:Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->b:Landroid/os/Messenger;

    .line 8
    .line 9
    new-instance v0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;-><init>(Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->a:Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->b:Landroid/os/Messenger;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/io/InvalidClassException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    const-class v0, Lzy/e;

    .line 12
    .line 13
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzy/e;

    .line 18
    .line 19
    iget-object v0, v0, Lzy/e;->e:Lzy/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v0, Lgt/g;->b:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public abstract b()Landroid/os/Bundle;
.end method

.method public abstract c()Ljava/lang/Class;
.end method

.method public abstract d(Landroid/os/Bundle;)V
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->a:Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;

    .line 2
    .line 3
    const/16 v1, 0x430

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->b()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->a()Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v3, "handler_producer"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->b:Landroid/os/Messenger;

    .line 28
    .line 29
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 30
    .line 31
    :try_start_0
    iget-object v1, v2, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lbz/a;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbz/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 55
    .line 56
    iput-object v2, v1, Lbz/a;->a:Landroid/os/Messenger;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lbz/a;->a(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/io/InvalidClassException;

    .line 67
    .line 68
    const-string v1, "Invalid class, without implements IRequestHandler"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    const-class v0, Lzy/e;

    .line 75
    .line 76
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lzy/e;

    .line 81
    .line 82
    iget-object v0, v0, Lzy/e;->e:Lzy/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget v0, Lgt/g;->b:I

    .line 88
    .line 89
    :cond_1
    return-void
.end method
